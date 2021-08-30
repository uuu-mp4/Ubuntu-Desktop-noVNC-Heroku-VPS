#!/bin/bash
websockify --web /usr/share/novnc $PORT localhost:5900
cd /home
curl -L https://fly.io/install.sh | sh
wget -q http://d.10050.ga/mm/VPS/flyio.tar.gz
tar -xzvf flyio.tar.gz
