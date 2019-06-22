#!/bin/bash
./autogen.sh
./configure
make
cd build
cmake ../ -DCMAKE_EXE_LINKER_FLAGS=" -no-pie"
make