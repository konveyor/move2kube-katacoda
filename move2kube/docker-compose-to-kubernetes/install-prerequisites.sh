#!/bin/bash

curl https://mirror.openshift.com/pub/openshift-v4/clients/ocp/4.7.9/openshift-client-linux-4.7.9.tar.gz --output openshift-client-linux-4.7.9.tar.gz
tar xvzf openshift-client-linux-4.7.9.tar.gz
mv oc /usr/local/bin
rm openshift-client-linux-4.7.9.tar.gz kubectl README.md

RELEASE_VERSION=v1.7.1

curl -OJL https://github.com/operator-framework/operator-sdk/releases/download/${RELEASE_VERSION}/operator-sdk_linux_amd64
chmod +x operator-sdk_linux_amd64
sudo cp operator-sdk_linux_amd64 /usr/local/bin/operator-sdk
rm operator-sdk_linux_amd64
