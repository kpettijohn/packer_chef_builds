#!/bin/bash

mkdir ~opsadmin/.ssh
wget --no-check-certificate \
    'https://s3-us-west-2.amazonaws.com/esri-pdx-public/pub_key/id_packer_builds_rsa.pub' \
    -O ~opsadmin/.ssh/authorized_keys
chown -R opsadmin ~opsadmin/.ssh
chmod -R go-rwsx ~opsadmin/.ssh
