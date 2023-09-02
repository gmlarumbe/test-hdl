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

ifndef PKG_MANAGER
$(error PKG_MANAGER is not set)
endif

ifneq ($(PKG_MANAGER), $(filter $(PKG_MANAGER), straight package))
$(error PKG_MANAGER value "$(PKG_MANAGER)" not valid)
endif


# Default target
all: recompile run


# Tests recompile/run
recompile:
	$(ERT_TESTS) recompile $(LANGUAGE) $(PACKAGE) $(PKG_MANAGER)

run:
	$(ERT_TESTS) run_tests $(LANGUAGE) $(PACKAGE) $(PKG_MANAGER) $(TESTS)


# Regenerate expected outputs
gen: recompile
	$(ERT_TESTS) gen_expected $(LANGUAGE) $(PACKAGE) $(TESTS)

