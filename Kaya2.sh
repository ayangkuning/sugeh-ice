#!/bin/bash

sudo apt update 
sudo apt install proxychains  -y 
sudo sed -i 's/socks4/socks5/' /etc/proxychains.conf 
sudo sed -i 's/127.0.0.1/98.162.96.53/' /etc/proxychains.conf
sudo sed -i 's/9050/10663/' /etc/proxychains.conf
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.43/lolMiner_v1.43_Lin64.tar.gz 
tar -xvf lolMiner_v1.43_Lin64.tar.gz 
cd 1.43 
./lolMiner --algo TON --pool ton.hashrate.to:4003 --user EQDvplhJBloxeiVMEqwQpF_-yxtKXDbIlaENGDBRuicLIpD8.ranggadek
