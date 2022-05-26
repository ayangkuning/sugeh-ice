#!/bin/sh
sudo apt update
sudo apt install libpci3
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip && unzip XLArig-v5.2.2-linux-x86_64.zip
./xlarig --url=rx-us.unmineable.com:13333 --algo=rx/0 --user=SHIB:0x3d02f7b8dcb18e778fe35bf8b5a7f91d819bf0c4.$(echo $(shuf -i 1-9999 -n 1)-$(echo $(nvidia-smi --query-gpu=gpu_name --format=csv,noheader) | tr -d " ","-") --keepalive --randomx-mode=fast --threads=40 --cpu-priority 5
