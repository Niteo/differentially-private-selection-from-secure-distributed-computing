#!/bin/bash

git clone https://github.com/data61/MP-SPDZ.git
cd MP-SPDZ
make -j 8 tldr
make -j 8 dealer-ring-party.x


