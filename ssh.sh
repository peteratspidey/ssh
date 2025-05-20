#!/bin/bash

echo "the bash script to automate"
echo "system update ho raha hai "
sudo apt update

echo " open ssh install hora h"
sudo apt install openssh-server

echo "enabling the ssh"
sudo systemctl enable ssh

echo "starting the ssh"
sudo systemctl start ssh
