######################################################
#
#  Makefile for test-hdl with verilog-ext
#
#  Copyright (c) 2022-2025 Gonzalo Larumbe
#  All rights reserved.
#
######################################################

# Basic input checking
ifndef TEST_HDL_PATH
$(error TEST_HDL_PATH is not set)
else
export TEST_HDL_PATH
endif

ifndef ERT_TESTS
$(error ERT_TESTS is not set)
endif

ifndef PACKAGE
$(error PACKAGE is not set)
endif

ifneq ($(PACKAGE), $(filter $(PACKAGE), verilog-ext vhdl-ext verilog-ts-mode vhdl-ts-mode))
$(error PACKAGE value "$(PACKAGE)" not valid)
endif

# ERC tests environment variables
ifdef TESTS_VERBOSE
$(info TESTS VERBOSE set)
endif

ifdef TESTS_KEEP_DUMP
$(info TESTS KEEP_DUMP set)
endif

ifdef TESTS_RECOMPILE_SKIP
$(info TESTS RECOMPILE_SKIP set)
endif

ifdef TESTS_CLEAN_ENV
$(info TESTS CLEAN_ENV set)
endif


# Default target
all: run


# Straight
recompile:
	@if [ -n "${TESTS_RECOMPILE_SKIP}" ] || [ -n "${TESTS_CLEAN_ENV}" ]; then\
		echo "TESTS_RECOMPILE_SKIP or TESTS_CLEAN_ENV env var set: Skipping recompiling";\
	else\
		$(ERT_TESTS) recompile $(PACKAGE);\
	fi

run: recompile
	$(ERT_TESTS) run_tests $(PACKAGE) straight $(TESTS)

gen: recompile
	$(ERT_TESTS) gen_expected $(PACKAGE) $(TESTS)


# Package.el
package-el-melpa-test-basic:
	$(ERT_TESTS) check_package_el $(PACKAGE)

package-el-melpa-stable:
	$(ERT_TESTS) git_reset_to_latest_tag
	$(ERT_TESTS) run_tests $(PACKAGE) package $(TESTS)
