#!/bin/bash

git clone https://github.com/data61/MP-SPDZ.git
cd MP-SPDZ
sudo apt-get install automake build-essential clang cmake git libboost-dev libboost-thread-dev libntl-dev libsodium-dev libssl-dev libtool m4 python3 texinfo yasm
make setup
make -j 8 tldr
make -j 8 dealer-ring-party.x

