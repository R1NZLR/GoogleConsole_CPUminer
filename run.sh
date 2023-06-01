#!/bin/bash
figlet run miner
echo "BTC donation address: bc1qj39y4wscaa6d69hcwwskzgsq8s8hqr8rldtycg "
cd cpuminer-multi
sudo ./cpuminer -o stratum+tcp://mmpool.org:3333 -u samsesh -p anything
