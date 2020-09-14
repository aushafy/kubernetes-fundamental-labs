#!/bin/bash
wget https://github.com/kubernetes/kops/releases/download/1.8.1/kops-linux-amd64
mv ./kops-linux-amd64 ./kops
chmod +x ./kops
mv ./kops /usr/bin

