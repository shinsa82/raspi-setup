#!/bin/bash
. ./scripts/utils.sh

echo "setting up ssh..."

pushd /etc/ssh
sudo ssk-keygen -t ecdsa -b 521 -f ssh_host_ecdsa_key -N ""
popd
sudo systemctl enable ssh
sudo systemctl start ssh

backup ssh

