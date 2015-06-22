#!/bin/bash 

wget --no-check-certificate \
  'https://opscode-omnibus-packages.s3.amazonaws.com/ubuntu/12.04/x86_64/chefdk_0.6.2-1_amd64.deb' \
  -O /tmp/chefdk_0.6.2-1_amd64.deb
dpkg -i /tmp/chefdk_0.6.2-1_amd64.deb
rm /tmp/chefdk_0.6.2-1_amd64.deb
