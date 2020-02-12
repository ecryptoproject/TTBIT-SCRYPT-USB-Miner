#!/bin/bash

./bfgminer --scrypt -o stratum+tcp://tbdice.org:13333 -u Lg5chnFp439hPFirAYZy4Y44fcFb9vND1R -p x:DP8ByGy9N4w1dTY7xWbzcYiD83dyCTB6Wx  -S MLD:all --set MLD:clock=600
read -n 1 -s -r -p "Press any key to continue"
echo
