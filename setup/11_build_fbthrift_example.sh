#!/usr/bin/env bash

#############################################################################
# Build fbthrift example
#############################################################################

cd fbthrift
git checkout ljq
git pull
echo "29"
cd thrift/example
mkdir build
cd build
cmake ..
make

# cleanup
cd /
# rm -fr fbthrift