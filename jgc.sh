#!/bin/sh
sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-x64.tar.gz
tar -xf xmrig-6.18.0-linux-x64.tar.gz
cd xmrig-6.18.0
sudo ./xmrig -a ghostrider -o stratum-eu.rplant.xyz:17084 --tls -u JSgMzpFzK7RBHEHQbyntY1dmTvYJZaKMqu.solo2 --pass m=solo -t 8
