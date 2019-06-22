#!/bin/bash
./autogen.sh
./configure --disable-documentation --with-mbedtls=/usr/local/opt/mbedtls --with-sodium=/usr/local/opt/libsodium
make
cd build && cmake ../ && make