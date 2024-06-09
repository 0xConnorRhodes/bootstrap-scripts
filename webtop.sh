#!/bin/bash

sudo apk add \
	git \
	fish \
	zoxide \
	lf \
	bat \
	ripgrep \
	chezmoi \
	neovim

chezmoi init --apply 0xConnorRhodes
chezmoi init --apply 0xConnorRhodes

rm -r $HOME/ssl
