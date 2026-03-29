SRC = ../foundry_submission/gds/tt_ihp_wrapper.gds
FINAL_GDS = ../foundry_submission/gds/tt_ihp_wrapper_final.gds
TMP_DIR = tmp
KLAYOUT_CMD ?= klayout
SYSTEM_PYTHON ?= python3

.PHONY: all clean fill

all: fill

fill: $(FINAL_GDS)

$(TMP_DIR):
	mkdir -p $(TMP_DIR)

# Step 1: Simplify geometry for FEOL fill
$(TMP_DIR)/step-simplify.gds: $(SRC) | $(TMP_DIR)
	$(SYSTEM_PYTHON) ./ihp_fill_simplify.py $< $@

# Step 2: KLayout FEOL fill (active + poly only)
$(TMP_DIR)/step-feol.gds: $(TMP_DIR)/step-simplify.gds | $(TMP_DIR)
	$(KLAYOUT_CMD) -b -zz \
		-r ${PDK_ROOT}/${PDK}/libs.tech/klayout/tech/scripts/filler.py \
		-rd output_file=$@ \
		-rd no_metal \
		-rd no_topmetal \
		$<

# Step 3: Magic BEOL fill (all metals) - much better local density
$(TMP_DIR)/step-beol.gds: $(SRC) | $(TMP_DIR)
	cp $(abspath $<) $(TMP_DIR)/tt_ihp_wrapper.gds
	cd $(TMP_DIR) && python3 ${PDK_ROOT}/${PDK}/libs.tech/magic/generate_fill.py \
		tt_ihp_wrapper.gds -dist
	$(SYSTEM_PYTHON) ./ihp_magic_fill_collect.py $(TMP_DIR) $@

# Step 4: Combine original + FEOL fill + BEOL fill
$(FINAL_GDS): $(TMP_DIR)/step-feol.gds $(TMP_DIR)/step-beol.gds
	$(SYSTEM_PYTHON) ./ihp_fill_merge.py $(SRC) $^ $@

clean:
	rm -rf $(TMP_DIR) $(FINAL_GDS)
