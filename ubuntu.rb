#!/usr/bin/env ruby

packages = %w[
  magic-wormhole
  fish
  zoxide
  fd-find
  ripgrep
  fzf
  lf
]

# `sh -c "$(curl -fsLS get.chezmoi.io/lb)" -- init --apply 0xConnorRhodes`
# `~/.local/bin/chezmoi apply` # second run to decrypt secrets