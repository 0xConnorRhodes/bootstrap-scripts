#!/bin/bash

sudo apt update -y
sudo apt install openssh-server
sudo systemctl enable --now ssh
