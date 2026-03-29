#!/usr/bin/env python3
"""Merge original design GDS with one or more fill GDS files."""
import sys
import gdstk


def main(argv0, design_gds, *fill_gds_list_and_output):
    *fill_gds_list, output_gds = fill_gds_list_and_output

    lib = gdstk.read_gds(design_gds)
    top = lib.top_level()[0]
    print(f"Design: {len(lib.cells)} cells, {len(top.references)} refs")

    existing_cells = {c.name for c in lib.cells}

    for fill_gds in fill_gds_list:
        flib = gdstk.read_gds(fill_gds)
        ftop = flib.top_level()[0]
        added_types = set()
        added_refs = 0
        for r in ftop.references:
            cname = r.cell_name
            if cname not in added_types and cname not in existing_cells:
                deps = [d for d in flib[cname].dependencies(True)
                        if d.name not in existing_cells]
                lib.add(flib[cname], *deps)
                existing_cells.add(cname)
                for d in deps:
                    existing_cells.add(d.name)
                added_types.add(cname)
            top.add(gdstk.Reference(
                lib[cname], r.origin,
                rotation=r.rotation,
                x_reflection=r.x_reflection,
            ))
            added_refs += 1
        print(f"Fill {fill_gds}: +{len(added_types)} cell types, +{added_refs} refs")

    lib.write_gds(output_gds)
    print(f"Output: {output_gds}")


if __name__ == '__main__':
    main(*sys.argv)
