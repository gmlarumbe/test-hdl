#!/bin/bash

# Copyright (c) 2022-2023 Gonzalo Larumbe
# All rights reserved.


# * Utils
run_elisp_cmd() {
    local CMD=$1
    local LANGUAGE=$2
    local PACKAGE=$3
    local PKG_MANAGER=$4

    args=(-Q -nw -batch
          -L $PWD/test-hdl
          -L $PWD/test-hdl/$LANGUAGE
          -L $PWD/test-hdl/$LANGUAGE/$PACKAGE
          -l ert
          -l test-hdl-"$LANGUAGE"-setup-"${PKG_MANAGER}"
          -l test-hdl-"${PACKAGE}"
          --eval "$CMD")

    emacs "${args[@]}"
}


run_tests () {
    local RC=
    local CMD=

    local LANGUAGE=$1
    local PACKAGE=$2
    local PKG_MANAGER=$3
    local SELECTOR=$4

    if [[ -z "$LANGUAGE" ]]; then
        echo "run_tests: LANGUAGE not provided"
        exit 1
    fi
    if [[ -z "$PACKAGE" ]]; then
        echo "run_tests: PACKAGE not provided"
        exit 1
    fi
    if [[ -z "$PKG_MANAGER" ]]; then
       echo "run_tests: PKG_MANAGER not provided"
       exit 1
    fi

    echo "#######################"
    echo "## Running ERT tests ##"
    echo "#######################"
    echo ""

    if [[ -n "$SELECTOR" ]]; then
        if [[ "$SELECTOR" == "t" ]]; then # Don't double-quote t symbol
            CMD="(ert-run-tests-batch-and-exit t)"
        else
            CMD="(ert-run-tests-batch-and-exit \"$SELECTOR\")"
        fi
    else
        CMD="(ert-run-tests-batch-and-exit)"
    fi

    run_elisp_cmd "$CMD" "$LANGUAGE" "$PACKAGE" "$PKG_MANAGER"
    RC=$?
    echo "Exiting with return code $RC"
    return $RC
}


clean() {
    PACKAGE=$1

    echo "Removing .elc files"
    find . -name "*.elc" -exec rm -v {} \;
    find ../../build/$PACKAGE -name "*.elc" -exec rm -v {} \;
    echo ""
}


compile() {
    local CMD="(test-hdl-compile-dir \"$PWD\")"

    local LANGUAGE=$1
    local PACKAGE=$2
    local PKG_MANAGER=$3

    echo "###############"
    echo "## Compiling ##"
    echo "###############"
    echo ""

    run_elisp_cmd "$CMD" "$LANGUAGE" "$PACKAGE" "$PKG_MANAGER"
}


recompile() {
    local LANGUAGE=$1
    local PACKAGE=$2
    local PKG_MANAGER=$3

    clean "$PACKAGE"
    compile "$LANGUAGE" "$PACKAGE" "$PKG_MANAGER"
}


recompile_run () {
    local LANGUAGE=$1
    local PACKAGE=$2
    local PKG_MANAGER=$3
    local SELECTOR=$4

    recompile "$LANGUAGE" "$PACKAGE" "$PKG_MANAGER"
    run_tests "$LANGUAGE" "$PACKAGE" "$PKG_MANAGER" "$SELECTOR"
}


gen_expected () {
    local CMD=

    local LANGUAGE=$1
    local PACKAGE=$2
    local SELECTOR=$3

    if [[ -z "$SELECTOR" ]]; then
        CMD="(test-hdl-${PACKAGE}-gen-expected-files)"
    else
        CMD="(test-hdl-${PACKAGE}-${SELECTOR}-gen-expected-files)"
    fi

    run_elisp_cmd "$CMD" "$LANGUAGE" "$PACKAGE" "straight"
}


# Main
"$@"
