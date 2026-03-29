#!/usr/bin/env python3
"""Replace KLayout's small M2/M3 fill cells with Magic's M2/M3 fill.

Only adds Magic fill on Metal2 (layer 10) and Metal3 (layer 30).
Removes KLayout's small M2/M3 fill cells that couldn't fit narrow gaps.
"""
import sys
import gdstk

REMOVE_CELLS = {
    'Met2_S_FILL_CELL',
    'Met2_XS_FILL_CELL',
    # 'Met3_S_FILL_CELL',  # keep KLayout M3 fill
}

# Only keep Magic fill on these layers (M2 and M3)
KEEP_LAYERS = {10}  # Only M2  # Metal2, Metal3


def filter_cell_layers(cell, keep_layers):
    """Create a copy of cell with only polygons on specified layers."""
    filtered = gdstk.Cell(cell.name + "_m2m3")
    for poly in cell.get_polygons():
        if poly.layer in keep_layers:
            filtered.add(poly)
    for ref in cell.references:
        # Recursively filter subcells too
        filtered.add(ref)
    return filtered


def main(klayout_gds, magic_gds, output_gds):
    lib = gdstk.read_gds(klayout_gds)
    top = lib.top_level()[0]

    # Remove small M2/M3 fill references
    removed = 0
    keep_refs = []
    for r in top.references:
        if r.cell_name in REMOVE_CELLS:
            removed += 1
        else:
            keep_refs.append(r)
    top.references.clear()
    for r in keep_refs:
        top.add(r)
    print(f"Removed {removed} small M2/M3 KLayout fill references")

    # Load Magic fill and add only M2/M3 polygons
    existing_cells = {c.name for c in lib.cells}
    flib = gdstk.read_gds(magic_gds)
    ftop = flib.top_level()[0]
    
    # Flatten Magic fill to get all polygons, then filter to M2/M3
    all_polys = ftop.get_polygons(depth=-1)
    m2m3_polys = [p for p in all_polys if p.layer in KEEP_LAYERS]
    
    # Add filtered polygons directly to top cell
    for p in m2m3_polys:
        top.add(p)
    
    print(f"Added {len(m2m3_polys)} Magic M2/M3 fill polygons (from {len(all_polys)} total)")
    lib.write_gds(output_gds)
    print(f"Output: {output_gds}")


if __name__ == '__main__':
    if len(sys.argv) != 4:
        print(f"Usage: {sys.argv[0]} <klayout.gds> <magic.gds> <output.gds>")
        sys.exit(1)
    main(sys.argv[1], sys.argv[2], sys.argv[3])
