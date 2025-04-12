#!/usr/bin/env sh

mkdir ~/code

nix-shell -p git --command "git clone https://github.com/0xConnorRhodes/nix-forge.git ~/code/nix-forge"
