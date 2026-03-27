#!/bin/bash
# Generate the bondpad macro from PDK PCell
#
# Usage: ./scripts/generate-bondpad.sh
#
# Requires klayout in PATH (run inside nix-shell) and PDK_ROOT set.

set -euo pipefail

PDK_ROOT="${PDK_ROOT:?PDK_ROOT must be set}"

echo "Generating bondpad macro..."
KLAYOUT_PATH="$PDK_ROOT/ihp-sg13g2/libs.tech/klayout" \
klayout -n sg13cmos5l -zz \
  -r "$PDK_ROOT/ihp-sg13cmos5l/libs.tech/klayout/tech/scripts/bondpad.py" \
  -rd diameter=70.0 -rd shape=square \
  -rd output=tt-multiplexer/ol2/tt_top/gds/bondpad_70x70.gds \
  -rd lef_output=tt-multiplexer/ol2/tt_top/lef/bondpad_70x70.lef
echo "Bondpad generated"
