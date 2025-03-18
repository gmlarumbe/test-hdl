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
echo ""
echo "Setting up GHDL..."
curl -L -o $LATEST_RELEASE_FILE $GHDL_GITHUB_URL/$LATEST_RELEASE_URL/$LATEST_RELEASE_FILE
sudo tar xvzf $LATEST_RELEASE_FILE
sudo cp -r $(basename $LATEST_RELEASE_FILE .tar.gz)/* /usr/
rm $LATEST_RELEASE_FILE # Set a clean Git worktree
echo ""
echo "$(which ghdl)"
echo "ghdl version: $(ghdl --version)"

