#!/bin/bash

# Copyright (c) 2022-2025 Gonzalo Larumbe
# All rights reserved.

PKGS_TO_INSTALL=(global universal-ctags python3-pygments silversearcher-ag libgnat-13 llvm-19)
EXPECTED_INSTALLED_BINARIES=(python global gtags ctags ag)

sudo apt-get update

for pkg in "${PKGS_TO_INSTALL[@]}"; do
    echo ""
    echo "Installing $pkg"
    sudo apt-get install "$pkg"
done

echo ""
echo "Checking binaries PATHs and versions..."

for bin in "${EXPECTED_INSTALLED_BINARIES[@]}"; do
    echo ""
    echo "$bin path: $(which $bin)"
    echo "$bin version: $($bin --version)"
done

# Setup ripgrep with support for PCRE2 (the one from apt-get did not have it)
# According to: https://github.com/BurntSushi/ripgrep#installation
#  - Debian section
curl -LO https://github.com/BurntSushi/ripgrep/releases/download/13.0.0/ripgrep_13.0.0_amd64.deb
sudo dpkg -i ripgrep_13.0.0_amd64.deb
echo ""
echo "$(which rg)"
echo "rg version: $(rg --version)"
rm ripgrep_13.0.0_amd64.deb  # Set a clean Git worktree


# Setup GHDL (get latest release)
GHDL_GITHUB_URL=https://github.com/ghdl/ghdl
LATEST_RELEASE_URL=releases/download/v5.0.1 # Cannot use 'releases/latest/download' since naming depends on current release version
LATEST_RELEASE_FILE=ghdl-llvm-5.0.1-ubuntu24.04-x86_64.tar.gz
GHDL_DIR=$(basename $LATEST_RELEASE_FILE .tar.gz)
echo ""
echo "Setting up GHDL..."
curl -L -o $LATEST_RELEASE_FILE $GHDL_GITHUB_URL/$LATEST_RELEASE_URL/$LATEST_RELEASE_FILE
tar xvzf $LATEST_RELEASE_FILE
sudo cp -r ${GHDL_DIR}/* /usr/
# Set a clean Git worktree
rm $LATEST_RELEASE_FILE
rm -rf ${GHDL_DIR}
# Test version and clean env
echo ""
echo "$(git status)"
echo ""
echo "$(which ghdl)"
echo "ghdl version: $(ghdl --version)"

