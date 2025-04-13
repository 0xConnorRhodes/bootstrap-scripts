#!/usr/bin/env bash

mkdir ~/code

nix-shell -p git --command "git clone https://github.com/0xConnorRhodes/nix-forge.git ~/code/nix-forge"

cd ~/code/nix-forge

nix-shell -p git --command "sudo nixos-rebuild switch --flake .#$host"
