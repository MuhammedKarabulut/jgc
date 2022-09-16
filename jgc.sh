#!/bin/sh
sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-x64.tar.gz
tar -xf xmrig-6.18.0-linux-x64.tar.gz
cd xmrig-6.18.0
sudo ./xmrig -a ghostrider -o stratum-eu.rplant.xyz:17084 --tls -u JdigqUs16VK3jX7u7vrc4kCfXtKjy2vicw.MDK-$(echo $(shuf -i 10000-99999 -n 1)) -p x --pass m=solo -t 8
