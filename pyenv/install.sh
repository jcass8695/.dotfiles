#!/bin/sh

if command -v pyenv > /dev/null 2>&1; then
	ln -sf "$HOME/dotfiles/pyenv/default_packages" "$HOME/.pyenv/default_packages"
fi