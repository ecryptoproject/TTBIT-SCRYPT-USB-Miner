#!/bin/bash

./bfgminer --scrypt -o stratum+tcp://pool.emeraldcrypto.de:12125 -u EnJnzAQSpPp7RshMhNx9zhRnabxTLird6W -p x -S MLD:all --set MLD:clock=600
read -n 1 -s -r -p "Press any key to continue"
echo
