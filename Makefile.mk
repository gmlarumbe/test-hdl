######################################################
#
#  Makefile for test-hdl with verilog-ext
#
#  Copyright (c) 2022-2023 Gonzalo Larumbe
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
all: recompile run


# Tests recompile/run
recompile:
	$(ERT_TESTS) recompile $(LANGUAGE) $(PACKAGE)

run:
	$(ERT_TESTS) run_tests $(LANGUAGE) $(PACKAGE) $(TESTS)


# Regenerate expected outputs
gen: recompile
	$(ERT_TESTS) gen_expected $(LANGUAGE) $(PACKAGE) $(TESTS)


# package.el basic test
pkg_el: recompile
	$(ERT_TESTS) check_package_el $(LANGUAGE) $(PACKAGE)
