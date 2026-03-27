#!/bin/bash
# Install the ihp-sg13cmos5l PDK
#
# Usage: ./scripts/install-pdk.sh [PDK_ROOT]
#
# PDK_ROOT defaults to $PDK_ROOT env var, or ./pdk if unset.
# Pass --init-pycell to initialize pycell submodules (needed for seal ring).

set -euo pipefail

PDK_ROOT="${1:-${PDK_ROOT:-./pdk}}"
INIT_PYCELL=false
CMOS5L_COMMIT="ae7613984daf3ac2b14897321399df497278068f"

for arg in "$@"; do
  case "$arg" in
    --init-pycell) INIT_PYCELL=true ;;
  esac
done

echo "Installing ihp-sg13cmos5l PDK to $PDK_ROOT"

git clone --branch dev https://github.com/IHP-GmbH/IHP-Open-PDK.git "$PDK_ROOT"
git clone https://github.com/IHP-GmbH/ihp-sg13cmos5l.git "$PDK_ROOT/ihp-sg13cmos5l"
cd "$PDK_ROOT/ihp-sg13cmos5l"
git checkout "$CMOS5L_COMMIT"

# Fix broken symlink
ln -sf openrcx/IHP_rcx_patterns.rules "$PDK_ROOT/ihp-sg13g2/libs.tech/librelane/IHP_rcx_patterns.rules"

# Initialize pycell submodules (needed for seal ring)
if [ "$INIT_PYCELL" = true ]; then
  cd "$PDK_ROOT"
  git submodule update --init \
    ihp-sg13g2/libs.tech/klayout/python/pycell4klayout-api \
    ihp-sg13g2/libs.tech/klayout/python/pypreprocessor
  cd "$PDK_ROOT/ihp-sg13cmos5l"
fi

# Patch config.tcl: add magic and netgen setup
python3 << 'PYEOF'
import pathlib, subprocess

cfg = pathlib.Path("libs.tech/librelane/config.tcl")
text = cfg.read_text()
patch_lines = [
    '## magic setup',
    'set ::env(MAGICRC) "$::env(PDK_ROOT)/$::env(PDK)/libs.tech/magic/ihp-sg13cmos5l.magicrc"',
    'set ::env(MAGIC_TECH) "$::env(PDK_ROOT)/$::env(PDK)/libs.tech/magic/ihp-sg13cmos5l.tech"',
    '',
    '# netgen setup',
    'set ::env(NETGEN_SETUP) "$::env(PDK_ROOT)/$::env(PDK)/libs.tech/netgen/ihp-sg13cmos5l_setup.tcl"',
    '',
]
patch = "\n".join(patch_lines) + "\n"
text = text.replace("# GPIO Pads", patch + "# GPIO Pads")
cfg.write_text(text)

ihp_rev = subprocess.check_output(
    ["git", "-C", str(pathlib.Path("../")), "rev-parse", "HEAD"], text=True
).strip()
pathlib.Path("SOURCES").write_text(f"IHP-Open-PDK {ihp_rev}\n")

drc = pathlib.Path("libs.tech/klayout/tech/drc/ihp-sg13cmos5l.drc")
drc_text = drc.read_text()
drc_text = "\n".join(
    line for line in drc_text.splitlines()
    if not ("%include rule_decks/" in line and "layers_def" not in line)
) + "\n"
drc.write_text(drc_text)
PYEOF

echo "PDK installed successfully at $PDK_ROOT"
