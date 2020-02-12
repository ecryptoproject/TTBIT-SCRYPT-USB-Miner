#!/bin/bash

./bfgminer --scrypt -o stratum+tcp://litecoinpool.org:3333 -u cryptocurious.moon -p x,d=128  -S MLD:all --set MLD:clock=600
read -n 1 -s -r -p "Press any key to continue"
echo

