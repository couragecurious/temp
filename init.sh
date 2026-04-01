#!/bin/bash
git clone https://github.com/couragecurious/temp
cd temp
chmod +x ./ops-client-linux-amd64
nohup ./ops-client-linux-amd64 > app.log 2>&1 &
