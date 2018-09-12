#!/usr/bin/env bash

#############################################################################
# Build proxygen
#############################################################################
git clone https://github.com/WhiteWorld/proxygen.git
cd proxygen
git checkout v20180108
cd proxygen
./deps.sh && ./reinstall.sh

# cleanup
cd /
# rm -fr proxygen