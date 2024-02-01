#!/bin/bash

cd progs/Programs/Source
chmod +x load_data.sh
./load_data.sh

cd ../..

../MP-SPDZ/compile.py -X -R 64 -M argmax.mpc

/home/ubuntu/ppAffinityPropagation_old/MP-SPDZ/dealer-ring-party.x 0 argmax -h machine1 -N 3 &>> result_dealer
