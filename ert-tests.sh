#!/bin/bash

# Copyright (c) 2022-2025 Gonzalo Larumbe
# All rights reserved.


# * Utils
run_elisp_cmd() {
    local CMD=$1
    local PACKAGE=$2
    local PKG_MANAGER=$3

    args=(-Q -nw -batch
          -L "${TEST_HDL_PATH}"
          -L test/src
          -l ert
          -l "${PACKAGE}"-test-setup-"${PKG_MANAGER}"
          -l "${PACKAGE}"-test
          --eval "$CMD")

    emacs "${args[@]}"
}


run_tests () {
    local RC=
    local CMD=

    local PACKAGE=$1
    local PKG_MANAGER=$2
    local SELECTOR=$3

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

    run_elisp_cmd "$CMD" "$PACKAGE" "$PKG_MANAGER"
    RC=$?
    echo "Exiting with return code $RC"
    return $RC
}


check_package_el() {
    local RC=

    local PACKAGE=$1

    args=(-Q -nw -batch
          -L "${TEST_HDL_PATH}"
          -L test/src
          -l ert
          -l "${PACKAGE}"-test-setup-package-test
          -l "${PACKAGE}"-test
          --eval "(${PACKAGE}-test-setup-package-test-basic)")

    emacs "${args[@]}"
    RC=$?

    echo "Exiting with return code $RC"
    return $RC
}


clean() {
    PACKAGE=$1
    local STRAIGHT_DIR="../../build/$PACKAGE"

    echo "Removing .elc files"
    find . -name "*.elc" -exec rm -v {} \;
    if [[ -d "$STRAIGHT_DIR" ]]; then
        find "$STRAIGHT_DIR" -name "*.elc" -exec rm -v {} \;
    fi
    echo ""
}


compile() {
    local CMD="(test-hdl-compile-dir \"$PWD\")"

    local PACKAGE=$1

    echo "###############"
    echo "## Compiling ##"
    echo "###############"
    echo ""

    run_elisp_cmd "$CMD" "$PACKAGE" "straight"
    echo ""
}


recompile() {
    local PACKAGE=$1

    clean "$PACKAGE"
    compile "$PACKAGE"
}


recompile_run () {
    local PACKAGE=$1
    local SELECTOR=$2

    recompile "$PACKAGE"
    run_tests "$PACKAGE" "straight" "$SELECTOR"
}


gen_expected () {
    local CMD=

    local PACKAGE=$1
    local SELECTOR=$2

    if [[ -z "$SELECTOR" ]]; then
        CMD="(${PACKAGE}-test-gen-expected-files)"
    else
        CMD="(${PACKAGE}-test-${SELECTOR}-gen-expected-files)"
    fi

    run_elisp_cmd "$CMD" "$PACKAGE" "straight"
}


git_reset_to_latest_tag () {
    # Abort if there are uncommitted changes
    if [[ -n "$(git status --porcelain)" ]]; then
        echo "There are uncommitted changes:"
        git status
        exit 1
    else
        # Get new tags from remote
        git fetch --tags
        # Get latest tag name
        latestTag=$(git describe --tags $(git rev-list --tags --max-count=1))
        [[ -z "$latestTag" ]] && { echo "Could not retrieve latest tag"; exit 1;}
        # Create temp branch to avoid issues with main in case there are fatals/errors
        git checkout -b ci/$latestTag
        # Point main rapo to latest tag and update its submodules
        git reset --hard --recurse-submodules $latestTag
        echo "Current branch: $(git log --format='%d' -1 HEAD)"
    fi
}


# Main
"$@"
