######################################################
#
#  Makefile for test-hdl with verilog-ext
#
#  Copyright (c) 2022-2024 Gonzalo Larumbe
#  All rights reserved.
#
######################################################

# Basic input checking
ifndef ERT_TESTS
$(error ERT_TESTS is not set)
endif

ifndef LANGUAGE
$(error LANGUAGE is not set)
endif

ifneq ($(LANGUAGE), $(filter $(LANGUAGE), verilog vhdl))
$(error LANGUAGE value "$(LANGUAGE)" not valid)
endif

ifndef PACKAGE
$(error PACKAGE is not set)
endif

ifneq ($(PACKAGE), $(filter $(PACKAGE), verilog-ext vhdl-ext verilog-ts-mode vhdl-ts-mode))
$(error PACKAGE value "$(PACKAGE)" not valid)
endif


# Default target
all: run


# Straight
recompile:
	@if [ -n "${TESTS_RECOMPILE_SKIP}" ] || [ -n "${TESTS_CLEAN_ENV}" ]; then\
		echo "TESTS_RECOMPILE_SKIP or TESTS_CLEAN_ENV env var set: Skipping recompiling";\
	else\
		$(ERT_TESTS) recompile $(LANGUAGE) $(PACKAGE);\
	fi

run: recompile
	$(ERT_TESTS) run_tests $(LANGUAGE) $(PACKAGE) straight $(TESTS)

gen: recompile
	$(ERT_TESTS) gen_expected $(LANGUAGE) $(PACKAGE) $(TESTS)


# Package.el
package-el-melpa-test-basic:
	$(ERT_TESTS) check_package_el $(LANGUAGE) $(PACKAGE)

package-el-melpa-stable:
	$(ERT_TESTS) git_reset_to_latest_tag
	$(ERT_TESTS) run_tests $(LANGUAGE) $(PACKAGE) package $(TESTS)
