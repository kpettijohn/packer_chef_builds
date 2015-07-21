#!/bin/bash

mkdir ~opsadmin/.ssh
cat /tmp/pub_key > ~opsadmin/.ssh/authorized_keys
chown -R opsadmin ~opsadmin/.ssh
chmod -R go-rwsx ~opsadmin/.ssh
rm /tmp/pub_key
