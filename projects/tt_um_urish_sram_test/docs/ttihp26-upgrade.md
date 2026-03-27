# Upgrade Report: ttihp0p2 → ttihp26a

This document maps all changes needed to upgrade the SRAM test project from the
ttihp0p2 shuttle infrastructure to the current ttihp26a template.

## Summary of Changes

The Tiny Tapeout IHP infrastructure has moved from **OpenLane 2 / ORFS** to
**LibreLane** as the hardening backend. This affects the build configuration,
CI workflows, dev container, test infrastructure, and PDK submodule. The
SRAM macro integration (PDN, macro placement, additional LEF/GDS/LIB) must
be ported from ORFS-style variables to LibreLane's `MACROS` dictionary.

---

## 1. GitHub Actions Workflows

### 1.1 gds.yaml — Build GDS

**Old (ttihp0p2):**
```yaml
- name: Build GDS
  uses: TinyTapeout/tt-gds-action/orfs@tt09
  with:
    tools-repo: urish/tt-support-tools
    tools-ref: ttihp0p2-skip-lvs
```

**New (ttihp26a):**
```yaml
- name: Build GDS
  uses: TinyTapeout/tt-gds-action@ttihp26a
  with:
    pdk: ihp-sg13g2
    librelane-version: 3.0.0.dev52
```

Key differences:
- Action ref changes from `tt-gds-action/orfs@tt09` to `tt-gds-action@ttihp26a`
  (no `/orfs` sub-action — LibreLane replaces ORFS)
- No longer needs `tools-repo` / `tools-ref` overrides (uses `main` branch of
  official tt-support-tools by default)
- New required input: `pdk: ihp-sg13g2`
- New required input: `librelane-version: 3.0.0.dev52` (latest dev release;
  template currently uses 3.0.0.dev44, but dev52 is available)

### 1.2 gds.yaml — Precheck

**Old:** Commented out.

**New:**
```yaml
precheck:
  needs: gds
  runs-on: ubuntu-24.04
  steps:
    - name: Run Tiny Tapeout Precheck
      uses: TinyTapeout/tt-gds-action/precheck@ttihp26a
```

Precheck now works for IHP. It uses IHP PDK version `c4b8b4e5...` and runs
KLayout DRC and density checks.

### 1.3 gds.yaml — Gate-Level Test

**Old:** Custom job with manual iverilog build from source, manual PDK checkout,
manual netlist copy, etc. (~50 lines of step definitions).

**New:**
```yaml
gl_test:
  needs: gds
  runs-on: ubuntu-24.04
  steps:
    - name: checkout repo
      uses: actions/checkout@v4
      with:
        submodules: recursive

    - name: GL test
      uses: TinyTapeout/tt-gds-action/gl_test@ttihp26a
```

The `gl_test` composite action handles everything: downloading the tt_submission
artifact, reading PDK version from `pdk.json`, installing the PDK (via
`TinyTapeout/ciel-action`), installing iverilog 13 from a prebuilt .deb,
installing Python/cocotb, copying the netlist, and running `GATES=yes make`.
This replaces ~40 lines of custom CI.

### 1.4 gds.yaml — Viewer

**Old:** `TinyTapeout/tt-gds-action/viewer@tt09`
**New:** `TinyTapeout/tt-gds-action/viewer@ttihp26a`

### 1.5 docs.yaml

**Old:** `TinyTapeout/tt-gds-action/docs@tt09`
**New:** `TinyTapeout/tt-gds-action/docs@ttihp26a`

### 1.6 test.yaml — RTL Simulation

**Old:** Builds iverilog from source (~15 lines); uses `cocotb==1.9.1`.

**New:** Installs iverilog from apt (`sudo apt-get install -y iverilog`); uses
`cocotb==2.0.1`. Also uploads `test/tb.fst` (FST format) and `test/output/*`
instead of just `test/tb.vcd`.

```yaml
- name: Install iverilog
  shell: bash
  run: sudo apt-get update && sudo apt-get install -y iverilog

# ...

- name: upload waveform and test results
  if: success() || failure()
  uses: actions/upload-artifact@v4
  with:
    name: test-results
    path: |
      test/tb.fst
      test/results.xml
      test/output/*
```

### 1.7 fpga.yaml

**Old:** `TinyTapeout/tt-gds-action/fpga/ice40up5k@tt09`
**New:** `TinyTapeout/tt-gds-action/fpga/ice40up5k@ttihp26a`

---

## 2. Build Configuration (src/config.json)

This is the most significant change. The config format has switched from
ORFS-style variables to LibreLane-style variables. The SRAM macro integration
uses LibreLane's structured `MACROS` dictionary instead of flat ORFS variables.

### 2.1 Variables to remove (ORFS-specific)

These ORFS variables no longer apply in LibreLane:

```
PLACE_DENSITY          → PL_TARGET_DENSITY_PCT (value: 60)
TNS_END_PERCENT        → (removed)
SYNTH_MEMORY_MAX_BITS  → (removed)
PDN_TCL                → (removed — use PDN_MACRO_CONNECTIONS instead)
ADDITIONAL_LEFS        → (removed — use MACROS dict)
ADDITIONAL_GDS         → (removed — use MACROS dict)
ADDITIONAL_LIBS        → (removed — use MACROS dict)
CDL_FILE               → (removed — use MACROS.spice or LVS config)
MACRO_PLACEMENT        → (removed — use MACROS.instances)
ENABLE_DPO             → (removed)
GDS_ALLOW_EMPTY        → (removed)
PWR_NETS_VOLTAGES      → (removed)
GND_NETS_VOLTAGES      → (removed)
```

### 2.2 New LibreLane base variables (from template)

Start with the standard template config:

```json
{
  "PL_TARGET_DENSITY_PCT": 60,
  "CLOCK_PERIOD": 20,
  "PL_RESIZER_HOLD_SLACK_MARGIN": 0.1,
  "GRT_RESIZER_HOLD_SLACK_MARGIN": 0.05,
  "RUN_LINTER": 1,
  "LINTER_INCLUDE_PDK_MODELS": 1,
  "CLOCK_PORT": "clk",
  "RUN_KLAYOUT_XOR": 0,
  "RUN_KLAYOUT_DRC": 0,
  "DESIGN_REPAIR_BUFFER_OUTPUT_PORTS": 0,
  "TOP_MARGIN_MULT": 1,
  "BOTTOM_MARGIN_MULT": 1,
  "LEFT_MARGIN_MULT": 6,
  "RIGHT_MARGIN_MULT": 6,
  "FP_SIZING": "absolute",
  "GRT_ALLOW_CONGESTION": 1,
  "FP_IO_HLENGTH": 2,
  "FP_IO_VLENGTH": 2,
  "FP_PDN_VPITCH": 38.87,
  "RUN_CTS": 1,
  "FP_PDN_MULTILAYER": 0,
  "MAGIC_DEF_LABELS": 0,
  "MAGIC_WRITE_LEF_PINONLY": 1
}
```

### 2.3 SRAM macro integration via `MACROS` dictionary

LibreLane consolidates all macro information into a single structured `MACROS`
variable. This replaces the old `ADDITIONAL_LEFS`, `ADDITIONAL_GDS`,
`ADDITIONAL_LIBS`, `MACRO_PLACEMENT`, and CDL file references.

The `MACROS` dictionary maps **cell names** to `Macro` objects containing:

| Field | Type | Description |
|---|---|---|
| `gds` | `List[Path]` | GDSII layout files (required) |
| `lef` | `List[Path]` | LEF abstract files (required) |
| `lib` | `Dict[str, List[Path]]` | Liberty timing files, keyed by corner wildcard |
| `nl` | `List[Path]` | Gate-level Verilog netlists |
| `spice` | `List[Path]` | SPICE netlists (for LVS) |
| `instances` | `Dict[str, Instance]` | Instance placement (name → location + orientation) |

Each `Instance` has:
- `location`: `[x, y]` in microns (or `null` for auto-placement)
- `orientation`: rotation string (e.g., `"R90"`, `"N"`)

**Proposed config.json addition for the SRAM macro:**

```json
{
  "MACROS": {
    "RM_IHPSG13_1P_1024x8_c2_bm_bist": {
      "instances": {
        "sram": {
          "location": [388, 120],
          "orientation": "R90"
        }
      },
      "gds": ["dir::../IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_sram/gds/RM_IHPSG13_1P_1024x8_c2_bm_bist.gds"],
      "lef": ["dir::../IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_sram/lef/RM_IHPSG13_1P_1024x8_c2_bm_bist.lef"],
      "lib": {
        "*": ["dir::../IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_sram/lib/RM_IHPSG13_1P_1024x8_c2_bm_bist_typ_1p20V_25C.lib"]
      },
      "nl": ["dir::./RM_IHPSG13_1P_1024x8_c2_bm_bist.v"],
      "spice": ["dir::../IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_sram/cdl/RM_IHPSG13_1P_1024x8_c2_bm_bist.cdl"]
    }
  }
}
```

Notes:
- The `dir::` prefix resolves paths relative to the config file's directory
  (`src/`), so `dir::../IHP-Open-PDK/...` reaches the PDK submodule.
- The `instances` key `"sram"` must match the instance name in `project.v`
  (line: `RM_IHPSG13_1P_1024x8_c2_bm_bist sram (`).
- The `lib` key `"*"` matches all timing corners. If corner-specific libs are
  needed, use wildcards like `"*_tt_*"`.
- The `nl` field points to the existing Verilog stub in `src/`.
- The `spice` field replaces the old `CDL_FILE` for LVS.
- The `location` coordinates `[388, 120]` are carried over from the old
  `macro_placement.cfg`. These may need re-tuning since the tile/die geometry
  may differ in LibreLane — verify during testing.

### 2.4 PDN for SRAM macro power pins

The old `pdn.tcl` defined three things for the SRAM:
1. Global connections for SRAM power pins (`VDD!` → VPWR, `VDDARRAY!` → VPWR,
   `VSS!` → VGND)
2. A dedicated macro PDN grid for the SRAM
3. Metal4↔Metal5 connection for the SRAM

In LibreLane, use `PDN_MACRO_CONNECTIONS` instead of a custom PDN TCL.

**Format:** `<instance_name_regex> <vdd_net> <gnd_net> <vdd_pin> <gnd_pin>`

```json
{
  "PDN_MACRO_CONNECTIONS": [
    "sram VPWR VGND VDD! VSS!"
  ]
}
```

This connects the SRAM instance's `VDD!` pin to `VPWR` and `VSS!` to `VGND`.

**Open question:** The `VDDARRAY!` pin also needs to connect to VPWR. The
`PDN_MACRO_CONNECTIONS` format may only support one VDD/GND pair per entry. If
`VDDARRAY!` is not automatically connected, additional configuration or a custom
PDN TCL may still be needed. Test this during the build.

Related variables:
- `PDN_CONNECT_MACROS_TO_GRID`: `true` (default) — enables macro-to-grid connection
- `PDN_ENABLE_GLOBAL_CONNECTIONS`: `true` (default)
- `ERROR_ON_PDN_VIOLATIONS`: `true` (default) — will catch unconnected power pins

### 2.5 Macro placement

The old `macro_placement.cfg` (`sram R90 388 120`) is replaced by the
`instances` field inside the `MACROS` dictionary (see section 2.3). The
separate file is no longer needed.

LibreLane also supports a legacy `MACRO_PLACEMENT_CFG` variable pointing to an
OpenLane 1 style placement file, but the `MACROS.instances` approach is preferred.

Additional placement-related variables:
- `FP_MACRO_HORIZONTAL_HALO`: default 10 µm (spacing around macros)
- `FP_MACRO_VERTICAL_HALO`: default 10 µm

### 2.6 Files to remove from src/

After migration, these ORFS-specific files are no longer needed:
- `src/pdn.tcl` — replaced by `PDN_MACRO_CONNECTIONS` in config.json
  (unless custom PDN grid is still required — see 2.4)
- `src/macro_placement.cfg` — replaced by `MACROS.instances` in config.json

---

## 3. Test Infrastructure

### 3.1 Python dependencies (test/requirements.txt)

**Old:**
```
cocotb==1.9.1
pytest==8.2.2
```

**New:**
```
pytest==8.4.2
cocotb==2.0.1
```

cocotb 2.0 has some breaking API changes:
- `units=` keyword → `unit=` (in `Clock()` constructor)
- The `MODULE` Makefile variable → `COCOTB_TEST_MODULES`
- Other potential changes to check in migration guide

### 3.2 test/test.py changes needed

The `Clock()` call uses `units="us"` (cocotb 1.x). In cocotb 2.x, this should
be `unit="us"` (singular). Check if the old form still works in 2.0.1.

### 3.3 test/Makefile

**Old:**
```makefile
MODULE = test
```

**New:**
```makefile
COCOTB_TEST_MODULES = test
```

Also add FST support:
```makefile
FST ?= -fst # Use more efficient FST format
```

And move the `COMPILE_ARGS` for include path outside the `ifneq` block:
```makefile
# Allow sharing configuration between design and testbench via `include`:
COMPILE_ARGS += -I$(SRC_DIR)
```

### 3.4 test/tb.v — VCD → FST

**Old:**
```verilog
$dumpfile("tb.vcd");
```

**New:**
```verilog
$dumpfile("tb.fst");
```

FST is the preferred format (more compact). The old VCD format still works if
`FST=` is passed to make.

---

## 4. .gitignore

**Old:**
```
*.vcd
```

**New:**
```
*.vcd
*.fst
*.fst.hier
```

Add FST patterns.

---

## 5. PDK Submodule

### 5.1 Submodule change

**Old (.gitmodules):**
```
[submodule "IHP-Open-PDK-dev"]
    path = IHP-Open-PDK-dev
    url = https://github.com/IHP-GmbH/IHP-Open-PDK
```

Uses upstream IHP PDK at commit `af478c85...`. SRAM macro files are at:
`IHP-Open-PDK-dev/ihp-sg13g2/libs.ref/sg13g2_sram/`

**New approach:** The ttihp26a template does **not** include an IHP-Open-PDK
submodule at all. LibreLane provides the PDK automatically during hardening
(dockerized mode). For gate-level testing, the `gl_test` action installs the
PDK via `TinyTapeout/ciel-action`.

However, this project needs the SRAM macro files (LEF, GDS, LIB, CDL, Verilog
behavioral models) at **build time** because they are referenced from
`config.json` via `dir::` relative paths. LibreLane's dockerized PDK is inside
the container, not directly accessible from the host filesystem's config paths.

**Recommendation: Keep a PDK submodule** but switch to TinyTapeout's fork:

```
[submodule "IHP-Open-PDK"]
    path = IHP-Open-PDK
    url = https://github.com/TinyTapeout/IHP-Open-PDK
```

Pin to branch `tt202603` (commit `5f25be39...`), which is the version used by
the ttihp26a shuttle. This branch includes all 12 SRAM macros plus TinyTapeout-
specific patches (TopMetal1 analog pad access, filling tweaks, etc.).

Alternatively, the upstream `IHP-GmbH/IHP-Open-PDK` at its main branch also
contains the needed `RM_IHPSG13_1P_1024x8_c2_bm_bist` macro. However, the
TinyTapeout fork is recommended for consistency with the shuttle tooling.

### 5.2 SRAM macro availability confirmed

The `RM_IHPSG13_1P_1024x8_c2_bm_bist` macro is available across all PDK
sources checked:

| PDK Source | SRAM macro present? | Files |
|---|---|---|
| IHP-GmbH/IHP-Open-PDK (upstream main) | Yes | cdl, gds, lef, lib (3 corners), verilog |
| TinyTapeout/IHP-Open-PDK@main | Yes | Same |
| TinyTapeout/IHP-Open-PDK@tt202603 | Yes | Same |
| LibreLane-bundled PDK (commit `cb7daaa`) | Yes | Same (verified via git tree) |

Each macro includes files in: `cdl/`, `doc/`, `gds/`, `lef/`, `lib/`
(fast/typ/slow corners), and `verilog/` (behavioral model).

### 5.3 PDK paths in test/Makefile (gate-level sim)

The GL simulation references PDK cell libraries:
```makefile
VERILOG_SOURCES += $(PDK_ROOT)/ihp-sg13g2/libs.ref/sg13g2_io/verilog/sg13g2_io.v
VERILOG_SOURCES += $(PDK_ROOT)/ihp-sg13g2/libs.ref/sg13g2_stdcell/verilog/sg13g2_stdcell.v
```

These paths are already correct for the new template's GL test infrastructure
(same paths used in the new template). No change needed here.

### 5.4 Behavioral models in test/models/

The test uses behavioral SRAM models from `test/models/`. These should be
updated from the latest PDK:
- `RM_IHPSG13_1P_1024x8_c2_bm_bist.v` — SRAM wrapper model
- `RM_IHPSG13_1P_core_behavioral_bm_bist.v` — Core behavioral model

Both files exist in `IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_sram/verilog/`.
Compare and update if needed.

### 5.5 Path updates

All references to `IHP-Open-PDK-dev` must be updated to `IHP-Open-PDK`:
- `src/config.json` (MACROS paths)
- Remove old `IHP-Open-PDK-dev` submodule, add new `IHP-Open-PDK`

---

## 6. Dev Container

### 6.1 Dockerfile

| Aspect | Old | New |
|---|---|---|
| Base image | ubuntu-22.04 | ubuntu-24.04 |
| PDK env var | `PDK=sky130A` (wrong!) | `PDK=ihp-sg13g2` |
| PDK_ROOT | `~/ttsetup/pdk` | `/home/vscode/ttsetup/pdk` |
| tt-support-tools branch | `tt09` | `main` |
| pip install | bare `pip3` | venv-based (`/ttsetup/venv/bin/pip`) |
| Packages | no gtkwave | adds `gtkwave` |
| Build tool | `openlane==2.1.5` | `librelane==3.0.0.dev52` |
| Verible version | `v0.0-3795-gf4d72375` | `v0.0-4023-gc1271a00` |
| TT_SUPPORT_TOOLS_BRANCH | (hardcoded `tt09`) | ARG, default `main` |

Full new Dockerfile:
```dockerfile
ARG VARIANT=ubuntu-24.04
FROM mcr.microsoft.com/vscode/devcontainers/base:${VARIANT}

ENV DEBIAN_FRONTEND=noninteractive
ENV PDK_ROOT=/home/vscode/ttsetup/pdk
ENV PDK=ihp-sg13g2
ARG TT_SUPPORT_TOOLS_BRANCH=main

RUN apt update
RUN apt install -y iverilog gtkwave python3 python3-pip python3-venv python3-tk python-is-python3 libcairo2 verilator libpng-dev libqhull-dev

# Clone tt-support-tools
RUN mkdir -p /ttsetup
RUN git clone -b ${TT_SUPPORT_TOOLS_BRANCH} https://github.com/TinyTapeout/tt-support-tools /ttsetup/tt-support-tools

COPY test/requirements.txt /ttsetup/test_requirements.txt
COPY .devcontainer/copy_tt_support_tools.sh /ttsetup

RUN python -m venv /ttsetup/venv
RUN /ttsetup/venv/bin/pip install -r /ttsetup/test_requirements.txt -r /ttsetup/tt-support-tools/requirements.txt

# Install verible (for formatting)
RUN umask 022 && \
    curl -L https://github.com/chipsalliance/verible/releases/download/v0.0-4023-gc1271a00/verible-v0.0-4023-gc1271a00-linux-static-x86_64.tar.gz | \
    tar zxf - -C /usr/local --strip-components=1 && \
    chmod 755 /usr/local/bin

# Install LibreLane
RUN /ttsetup/venv/bin/pip install librelane==3.0.0.dev52
```

### 6.2 devcontainer.json

**Old:** No `postCreateCommand`.
**New:** Adds `"postCreateCommand": "echo 'source /ttsetup/venv/bin/activate' >> ~/.bashrc"` to auto-activate the venv.

---

## 7. info.yaml

### 7.1 Tile sizes

The new template supports an additional tile size: `8x2`. The current project
uses `2x2`, which remains valid. No change needed.

### 7.2 yaml_version

Both use `yaml_version: 6`. No change needed.

---

## 8. Version Summary

| Component | Old (ttihp0p2) | New (ttihp26a) |
|---|---|---|
| tt-gds-action ref | `tt09` | `ttihp26a` |
| tt-support-tools | `urish/tt-support-tools@ttihp0p2-skip-lvs` | `TinyTapeout/tt-support-tools@main` |
| Build backend | OpenLane 2.1.5 / ORFS | LibreLane 3.0.0.dev52 |
| IHP-Open-PDK source | `IHP-GmbH/IHP-Open-PDK` @ `af478c85` | `TinyTapeout/IHP-Open-PDK` @ `tt202603` |
| IHP-Open-PDK commit | `af478c85...` | `5f25be39...` (shuttle) |
| cocotb | 1.9.1 | 2.0.1 |
| pytest | 8.2.2 | 8.4.2 |
| iverilog (CI RTL) | Built from source (d8c3c51) | apt package |
| iverilog (CI GL) | Built from source (d8c3c51) | Prebuilt .deb (13.0-git-d8c3c51) via gl_test action |
| Waveform format | VCD | FST (preferred) |
| Dev container base | ubuntu-22.04 | ubuntu-24.04 |
| LVS | Skipped (workaround branch) | Should work (test with SRAM macro) |

### LibreLane version notes

- Template currently uses `3.0.0.dev44`
- Latest available: `3.0.0.dev52` (released 2026-02-19)
- Stable track (2.4.x) does NOT support IHP — the 3.0 dev series is required
- All dev versions from dev22 through dev52 exist (with gaps at dev30/31/36/46)

### IHP PDK version notes

TinyTapeout/IHP-Open-PDK branches:
- `main` (68eebaf) — upstream mirror, most macros but missing 2
- `tt202603` (5f25be3) — latest TT branch, all 12 SRAM macros, TT-specific patches
- `tt202507` (64643d2) — older TT branch
- `tt2025` (0335431) — older TT branch

The LibreLane-bundled PDK (commit `cb7daaa`) is from the upstream IHP-GmbH repo
and does include the sg13g2_sram directory with the needed macro.

---

## 9. SRAM Macro Integration — Detailed Migration

### 9.1 Old ORFS approach (current state)

The SRAM macro is integrated via flat ORFS variables in `src/config.json`:
```json
{
  "ADDITIONAL_LEFS": "$(DESIGN_HOME)/../IHP-Open-PDK-dev/.../RM_IHPSG13_1P_1024x8_c2_bm_bist.lef",
  "ADDITIONAL_GDS": "$(DESIGN_HOME)/../IHP-Open-PDK-dev/.../RM_IHPSG13_1P_1024x8_c2_bm_bist.gds",
  "ADDITIONAL_LIBS": "$(DESIGN_HOME)/../IHP-Open-PDK-dev/.../RM_IHPSG13_1P_1024x8_c2_bm_bist_typ_1p20V_25C.lib",
  "CDL_FILE": "... sg13g2_stdcell.cdl ... sg13g2_io.cdl ... RM_IHPSG13_1P_1024x8_c2_bm_bist.cdl",
  "MACRO_PLACEMENT": "$(DESIGN_HOME)/macro_placement.cfg",
  "PDN_TCL": "$(DESIGN_HOME)/pdn.tcl",
  "GDS_ALLOW_EMPTY": "RM_IHPSG13_1P_BITKIT_...|..."
}
```

Supporting files:
- `src/macro_placement.cfg` — `sram R90 388 120`
- `src/pdn.tcl` — custom PDN with SRAM power pin mapping and grid
- `src/RM_IHPSG13_1P_1024x8_c2_bm_bist.v` — Verilog stub for synthesis

### 9.2 New LibreLane approach (target state)

All macro information is consolidated into the `MACROS` dictionary. Add to
`src/config.json`:

```json
{
  "MACROS": {
    "RM_IHPSG13_1P_1024x8_c2_bm_bist": {
      "instances": {
        "sram": {
          "location": [388, 120],
          "orientation": "R90"
        }
      },
      "gds": [
        "dir::../IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_sram/gds/RM_IHPSG13_1P_1024x8_c2_bm_bist.gds"
      ],
      "lef": [
        "dir::../IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_sram/lef/RM_IHPSG13_1P_1024x8_c2_bm_bist.lef"
      ],
      "lib": {
        "*": [
          "dir::../IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_sram/lib/RM_IHPSG13_1P_1024x8_c2_bm_bist_typ_1p20V_25C.lib"
        ]
      },
      "nl": [
        "dir::./RM_IHPSG13_1P_1024x8_c2_bm_bist.v"
      ],
      "spice": [
        "dir::../IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_sram/cdl/RM_IHPSG13_1P_1024x8_c2_bm_bist.cdl"
      ]
    }
  }
}
```

### 9.3 PDN migration

The old `pdn.tcl` has SRAM-specific power pin mappings:
```tcl
# SRAM power pins
add_global_connection -net {VPWR} -pin_pattern {^VDD!$} -power
add_global_connection -net {VPWR} -pin_pattern {^VDDARRAY!$}
add_global_connection -net {VGND} -pin_pattern {^VSS!$} -ground
```

In LibreLane, use `PDN_MACRO_CONNECTIONS`:
```json
{
  "PDN_MACRO_CONNECTIONS": [
    "sram VPWR VGND VDD! VSS!"
  ]
}
```

**Risk:** The SRAM macro has three power pins: `VDD!`, `VDDARRAY!`, and `VSS!`.
The `PDN_MACRO_CONNECTIONS` format only specifies one VDD pin and one GND pin
per entry. The `VDDARRAY!` pin needs to also connect to VPWR. Options:
1. Add a second entry: `"sram VPWR VGND VDDARRAY! VSS!"` — test if LibreLane
   accepts multiple entries for the same instance
2. If not, a custom PDN TCL may still be needed. LibreLane may support this
   via an undocumented or extended configuration

**Alternative:** LibreLane's `PDN_ENABLE_GLOBAL_CONNECTIONS` (default true) may
handle this automatically if the LEF file properly annotates the power pins.
Check the SRAM LEF file to see if `VDDARRAY!` is marked as a power pin.

### 9.4 Variable migration reference

| ORFS Variable | LibreLane Equivalent |
|---|---|
| `ADDITIONAL_LEFS` | `MACROS[cell_name].lef` |
| `ADDITIONAL_GDS` | `MACROS[cell_name].gds` |
| `ADDITIONAL_LIBS` | `MACROS[cell_name].lib` |
| `CDL_FILE` | `MACROS[cell_name].spice` |
| `MACRO_PLACEMENT` (cfg file) | `MACROS[cell_name].instances` |
| `PDN_TCL` | `PDN_MACRO_CONNECTIONS` (or custom TCL if needed) |
| `GDS_ALLOW_EMPTY` | Not needed (LibreLane handles empty sub-cells) |
| `ENABLE_DPO` | Not applicable |
| `PWR_NETS_VOLTAGES` | Not needed in LibreLane |
| `GND_NETS_VOLTAGES` | Not needed in LibreLane |

### 9.5 LVS considerations

The old project skipped LVS entirely via the `ttihp0p2-skip-lvs` branch of
tt-support-tools. With the upgrade, LVS should work if the SRAM macro's SPICE
netlist (CDL) is properly provided via `MACROS.spice`.

Relevant LibreLane LVS variables:
- `ERROR_ON_LVS_ERROR`: `true` (default) — will fail the build if LVS fails
- The `spice` field in `MACROS` provides the CDL netlist to Netgen

If LVS issues persist, these can be tuned:
- `MAGIC_EXT_USE_GDS`: `false` (default) — use DEF/LEF for extraction
- `MAGIC_NO_EXT_UNIQUE`: `false` (default)

---

## 10. Proposed Final config.json

Merging the standard template with SRAM macro integration:

```json
{
  "//": "Standard Tiny Tapeout IHP config",
  "PL_TARGET_DENSITY_PCT": 60,
  "CLOCK_PERIOD": 20,
  "PL_RESIZER_HOLD_SLACK_MARGIN": 0.1,
  "GRT_RESIZER_HOLD_SLACK_MARGIN": 0.05,
  "RUN_LINTER": 1,
  "LINTER_INCLUDE_PDK_MODELS": 1,
  "CLOCK_PORT": "clk",
  "RUN_KLAYOUT_XOR": 0,
  "RUN_KLAYOUT_DRC": 0,
  "DESIGN_REPAIR_BUFFER_OUTPUT_PORTS": 0,
  "TOP_MARGIN_MULT": 1,
  "BOTTOM_MARGIN_MULT": 1,
  "LEFT_MARGIN_MULT": 6,
  "RIGHT_MARGIN_MULT": 6,
  "FP_SIZING": "absolute",
  "GRT_ALLOW_CONGESTION": 1,
  "FP_IO_HLENGTH": 2,
  "FP_IO_VLENGTH": 2,
  "FP_PDN_VPITCH": 38.87,
  "RUN_CTS": 1,
  "FP_PDN_MULTILAYER": 0,
  "MAGIC_DEF_LABELS": 0,
  "MAGIC_WRITE_LEF_PINONLY": 1,

  "//": "SRAM macro integration",
  "MACROS": {
    "RM_IHPSG13_1P_1024x8_c2_bm_bist": {
      "instances": {
        "sram": {
          "location": [388, 120],
          "orientation": "R90"
        }
      },
      "gds": [
        "dir::../IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_sram/gds/RM_IHPSG13_1P_1024x8_c2_bm_bist.gds"
      ],
      "lef": [
        "dir::../IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_sram/lef/RM_IHPSG13_1P_1024x8_c2_bm_bist.lef"
      ],
      "lib": {
        "*": [
          "dir::../IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_sram/lib/RM_IHPSG13_1P_1024x8_c2_bm_bist_typ_1p20V_25C.lib"
        ]
      },
      "nl": [
        "dir::./RM_IHPSG13_1P_1024x8_c2_bm_bist.v"
      ],
      "spice": [
        "dir::../IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_sram/cdl/RM_IHPSG13_1P_1024x8_c2_bm_bist.cdl"
      ]
    }
  },
  "PDN_MACRO_CONNECTIONS": [
    "sram VPWR VGND VDD! VSS!"
  ]
}
```

---

## 11. Remaining Risks

1. **VDDARRAY! power pin:** The SRAM macro's `VDDARRAY!` power pin may not be
   automatically connected by `PDN_MACRO_CONNECTIONS`. Needs testing. If it
   fails, may need a second PDN entry or a custom PDN TCL.

2. **Macro placement coordinates:** `[388, 120]` was tuned for the ORFS flow.
   The tile DEF template from tt-support-tools defines the floorplan, and the
   coordinates must fit within the die area. Since the project uses 2x2 tiles,
   check the die area from `tt-support-tools/tech/ihp-sg13g2/tile_sizes.yaml`.

3. **cocotb 2.0 API changes:** The `units=` → `unit=` change in `Clock()` will
   break the test. Straightforward fix.

4. **LVS:** Previously skipped. With `MACROS.spice` providing the CDL, LVS
   should work. But the SRAM macro is complex — LVS issues may surface.

5. **No existing projects using IHP SRAM + LibreLane in the ttihp26a shuttle.**
   The tinymoa project mentions SRAM but uses synthesized RTL, not the hard
   macro. This project may be the first to integrate the IHP SRAM hard macro
   with the new LibreLane flow.

---

## 12. Recommended Implementation Order

1. Update test infrastructure first (requirements.txt, Makefile, tb.v, test.py)
   — can be tested immediately with RTL simulation
2. Update .gitignore
3. Update CI test.yaml workflow
4. Update dev container (Dockerfile + devcontainer.json)
5. Replace PDK submodule: remove `IHP-Open-PDK-dev`, add `IHP-Open-PDK`
   from TinyTapeout fork @ `tt202603`
6. Rewrite `config.json` with LibreLane format + MACROS dictionary
7. Test GDS build locally (if possible) to validate macro placement and PDN
8. Update CI gds.yaml workflow
9. Verify GDS build, gate-level simulation, and LVS pass
10. Enable precheck
