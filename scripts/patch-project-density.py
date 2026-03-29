#!/usr/bin/env python3
"""Add drawing-layer M2/M3 density fill to user project GDS files.

Fills narrow gaps that standard filler cells (min 1.0um) cannot reach
by placing 0.20um-wide horizontal metal strips on the drawing layer,
with conservative 0.42um spacing to existing metal.

Uses spatial tiling to handle large/dense projects efficiently.
"""

import gdstk
import numpy as np
import sys
import os
import time

# Geometry parameters
SPACING = 0.42  # conservative spacing to existing metal (> min 0.21um)
STRIP_W = 0.20  # minimum metal width
STRIP_PITCH = STRIP_W + 0.21  # strip width + min spacing between strips

# Tiling parameters
TILE_W = 50.0  # process in 50um-wide vertical slices
POLY_THRESHOLD = 20000  # use tiling when polygon count exceeds this


def _fill_layer_simple(top, layer, x0, y0, x1, y1):
    """Fill a layer using a single boolean pass (for small polygon counts)."""
    existing = top.get_polygons(layer=layer, datatype=0, depth=-1)
    existing_fill = top.get_polygons(layer=layer, datatype=22, depth=-1)
    all_metal = list(existing) + list(existing_fill)

    if not all_metal:
        return 0

    merged = gdstk.boolean(all_metal, [], "or")
    exclusion = gdstk.offset(merged, SPACING)

    strips = []
    y = y0 + SPACING
    while y + STRIP_W <= y1 - SPACING:
        strips.append(
            gdstk.rectangle((x0 + SPACING, y), (x1 - SPACING, y + STRIP_W))
        )
        y += STRIP_PITCH

    if not strips:
        return 0

    clean = gdstk.boolean(strips, exclusion, "not")

    added = 0
    for p in clean:
        pts = p.points
        if pts[:, 0].max() - pts[:, 0].min() < STRIP_W - 0.001:
            continue
        top.add(gdstk.Polygon(pts, layer=layer, datatype=0))
        added += 1

    return added


def _fill_layer_tiled(top, layer, x0, y0, x1, y1):
    """Fill a layer using spatial tiling (for large polygon counts)."""
    existing = top.get_polygons(layer=layer, datatype=0, depth=-1)
    existing_fill = top.get_polygons(layer=layer, datatype=22, depth=-1)
    all_metal = list(existing) + list(existing_fill)

    if not all_metal:
        return 0

    # Pre-compute X bounding boxes for fast spatial filtering
    bbox_x0 = np.empty(len(all_metal))
    bbox_x1 = np.empty(len(all_metal))
    for i, p in enumerate(all_metal):
        b = p.bounding_box()
        bbox_x0[i] = b[0][0]
        bbox_x1[i] = b[1][0]

    overlap = SPACING + 0.01
    total_added = 0

    x = x0
    while x < x1:
        x_end = min(x + TILE_W, x1)
        clip_x0 = x - overlap
        clip_x1 = x_end + overlap

        # Vectorised spatial filter
        mask = (bbox_x1 >= clip_x0) & (bbox_x0 <= clip_x1)
        indices = np.where(mask)[0]
        tile_metal = [all_metal[i] for i in indices]

        if not tile_metal:
            x += TILE_W
            continue

        merged = gdstk.boolean(tile_metal, [], "or")
        exclusion = gdstk.offset(merged, SPACING)

        tile_left = max(x, x0 + SPACING)
        tile_right = min(x_end, x1 - SPACING)

        strips = []
        y = y0 + SPACING
        while y + STRIP_W <= y1 - SPACING:
            strips.append(
                gdstk.rectangle((tile_left, y), (tile_right, y + STRIP_W))
            )
            y += STRIP_PITCH

        if strips:
            clean = gdstk.boolean(strips, exclusion, "not")
            for p in clean:
                pts = p.points
                if pts[:, 0].max() - pts[:, 0].min() < STRIP_W - 0.001:
                    continue
                top.add(gdstk.Polygon(pts, layer=layer, datatype=0))
                total_added += 1

        x += TILE_W

    return total_added


def patch_density(input_file, output_gds):
    t0 = time.time()

    if input_file.endswith(".oas"):
        lib = gdstk.read_oas(input_file)
    else:
        lib = gdstk.read_gds(input_file)

    top_cells = lib.top_level()
    if not top_cells:
        lib.write_gds(output_gds)
        return

    top = top_cells[0]
    bb = top.bounding_box()
    if bb is None:
        lib.write_gds(output_gds)
        return

    x0, y0 = bb[0]
    x1, y1 = bb[1]
    name = top.name

    for layer in [10, 30]:  # M2, M3
        layer_name = "M2" if layer == 10 else "M3"

        # Count polygons to choose strategy
        n_draw = len(top.get_polygons(layer=layer, datatype=0, depth=-1))
        n_fill = len(top.get_polygons(layer=layer, datatype=22, depth=-1))
        n_total = n_draw + n_fill

        if n_total == 0:
            continue

        if n_total > POLY_THRESHOLD:
            added = _fill_layer_tiled(top, layer, x0, y0, x1, y1)
        else:
            added = _fill_layer_simple(top, layer, x0, y0, x1, y1)

        elapsed = time.time() - t0
        print(f"  {name} {layer_name}: added {added} fill polygons ({elapsed:.2f}s)")

    lib.write_gds(output_gds)
    print(f"  {name}: done in {time.time() - t0:.2f}s")


if __name__ == "__main__":
    if len(sys.argv) != 3:
        print(f"Usage: {sys.argv[0]} <input.gds|oas> <output.gds>")
        sys.exit(1)

    input_file = sys.argv[1]
    output_file = sys.argv[2]

    if not os.path.exists(input_file):
        print(f"Error: {input_file} not found")
        sys.exit(1)

    print(f"Patching {input_file} -> {output_file}")
    patch_density(input_file, output_file)
