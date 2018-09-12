#!/usr/bin/env bash

#############################################################################
# Build fbthrift
#############################################################################
apt-get install -y libkrb5-dev

git clone https://github.com/WhiteWorld/fbthrift
cd fbthrift
git checkout ljq
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make
make install

# cleanup
cd /
# rm -fr fbthrift
