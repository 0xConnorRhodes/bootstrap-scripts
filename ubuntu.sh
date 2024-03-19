#!/bin/bash

sudo apt update -y
sudo apt install -y openssh-server
sudo systemctl enable --now ssh
