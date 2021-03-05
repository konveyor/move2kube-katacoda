#!/bin/bash

wget https://github.com/openshift/source-to-image/releases/download/v1.3.1/source-to-image-v1.3.1-a5a77147-linux-amd64.tar.gz
tar -xvf source-to-image-v1.3.1-a5a77147-linux-amd64.tar.gz
cp s2i /usr/local/bin
