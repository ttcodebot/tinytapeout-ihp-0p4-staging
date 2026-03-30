#!/usr/bin/env python3
"""Replace KLayout small M2/M3 fill with Magic M2/M3 fill."""
import sys
import gdstk

REMOVE_CELLS = {
    'Met2_S_FILL_CELL',
    'Met2_XS_FILL_CELL',
    'Met2_M_FILL_CELL',
    'Met3_S_FILL_CELL',
    'Met3_M_FILL_CELL',
}

MAGIC_KEEP_LAYERS = {(10, 22), (30, 22)}


def main(argv0, klayout_gds, magic_gds, output_gds):
    lib = gdstk.read_gds(klayout_gds)
    top = lib.top_level()[0]

    # Remove KLayout small M2/M3 fill references
    to_remove = [r for r in top.references if r.cell_name in REMOVE_CELLS]
    for r in to_remove:
        top.remove(r)
    print(f"Removed {len(to_remove)} KLayout M2/M3 fill refs")

    # Remove the now-unreferenced fill cell definitions
    for cname in REMOVE_CELLS:
        try:
            lib.remove(lib[cname])
        except (KeyError, ValueError):
            pass

    # Add Magic M2/M3 fill (hierarchical, filtered to M2/M3 only)
    flib = gdstk.read_gds(magic_gds)
    ftop = flib.top_level()[0]
    
    existing = {c.name for c in lib.cells}
    added_cells = set()
    added_refs = 0
    
    for r in ftop.references:
        cname = r.cell_name
        if cname not in added_cells and cname not in existing:
            cell = flib[cname]
            # Filter: only keep M2/M3 filler polygons in each cell
            filtered = gdstk.Cell(cname)
            for p in cell.get_polygons(depth=0):
                if (p.layer, p.datatype) in MAGIC_KEEP_LAYERS:
                    filtered.add(p)
            for sub_r in cell.references:
                filtered.add(sub_r)
            # Also filter dependencies
            for dep in cell.dependencies(True):
                if dep.name not in existing:
                    dep_f = gdstk.Cell(dep.name)
                    for p in dep.get_polygons(depth=0):
                        if (p.layer, p.datatype) in MAGIC_KEEP_LAYERS:
                            dep_f.add(p)
                    for sub_r in dep.references:
                        dep_f.add(sub_r)
                    lib.add(dep_f)
                    existing.add(dep.name)
            lib.add(filtered)
            existing.add(cname)
            added_cells.add(cname)
        if cname in existing:
            top.add(gdstk.Reference(lib[cname], r.origin, r.rotation, r.magnification, r.x_reflection))
            added_refs += 1

    # Remove Magic wrapper cell (avoid multiple topcells)
    wrapper = ftop.name
    if wrapper in existing and wrapper != top.name:
        try:
            lib.remove(lib[wrapper])
        except (KeyError, ValueError):
            pass

    print(f"Added {len(added_cells)} Magic fill cells, {added_refs} refs")
    print(f"Top level cells: {[c.name for c in lib.top_level()]}")
    lib.write_gds(output_gds)


if __name__ == '__main__':
    main(*sys.argv)
