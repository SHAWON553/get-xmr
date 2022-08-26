#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig-nvidia/archive/refs/tags/v2.14.5.tar.gz
tar xvzf xmrig-nvidia-2.14.5.tar.gz
cd xmrig-nvidia-2.14.5
./xmrig --donate-level 5 --cuda -o pool.supportxmr.com:443 -u 4AmkCSg7SAPKvKNuzygrvQSX7Qzi5UP6nJXKSR3h3ptadaumfctokpMKqv3E6bMNKVEsDfwwVXmqHcGZpVBZDk5MBetLS4P -k --tls -p simon
