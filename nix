#!/usr/bin/env bash

mkdir ~/code

nix-shell -p git --command "git clone https://github.com/0xConnorRhodes/nix-forge.git ~/code/nix-forge"

cd ~/code/nix-forge

if [[ $(uname) == "Linux" ]]; then
  if command -v nixos-version &> /dev/null; then
    nix-shell -p git --command "sudo nixos-rebuild switch --flake .#$host"
  else
    echo "linux non-nixos"
  fi
elif [[ $(uname) == "Darwin" ]]; then
  echo "darwin"
fi

nix-shell -p chezmoi --command "chezmoi init --apply 0xConnorRhodes"