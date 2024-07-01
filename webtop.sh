#!/bin/bash

sudo apk add \
	git \
	fish \
	zoxide \
	lf \
	bat \
	ripgrep \
	chezmoi \
	neovim \
	alacritty \
	fd \
	fzf \
	pcmanfm \
	chromium

chezmoi init --apply 0xConnorRhodes
chezmoi init --apply 0xConnorRhodes

rm -r $HOME/ssl

icewm -r
