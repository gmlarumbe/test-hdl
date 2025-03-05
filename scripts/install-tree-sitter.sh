#!/bin/bash

# Copyright (c) 2022-2024 Gonzalo Larumbe
# All rights reserved.

URL=https://github.com/tree-sitter/tree-sitter.git

echo "Setting up tree-sitter"
git clone $URL
cd tree-sitter

# Compile latest release
git fetch --tags
latestTag=$(git describe --tags "$(git rev-list --tags --max-count=1)")
git checkout $latestTag

echo ""
echo "Building tree-sitter $latestTag ..."
make all

echo ""
echo "Installing tree-sitter..."
sudo make install

# Check installation
sudo ldconfig # Update ldconfig cache to find libtree-sitter
echo ""
echo "tree-sitter lib path: "
echo "$(sudo ldconfig -p | grep libtree-sitter)"
cd ..

# Set a clean Git worktree
rm -rf tree-sitter
