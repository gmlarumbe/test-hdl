#!/bin/bash

# Copyright (c) 2022-2024 Gonzalo Larumbe
# All rights reserved.


# Install GnuTLS since straight.el will require it
sudo apt install libgnutls28-dev

# Download & Extract
FILE_NO_EXT=emacs-29.4
FILE=${FILE_NO_EXT}.tar.xz
URL=https://ftp.gnu.org/gnu/emacs/$FILE
wget $URL
tar xvf $FILE

# Install Emacs
cd $FILE_NO_EXT
./configure --with-tree-sitter --with-gif=ifavailable
make
sudo make install

# Clean
cd ..
rm $FILE
