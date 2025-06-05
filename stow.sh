#!/bin/bash

STOW_PKGS=(awesomewm bin bash git i3 minicom mutt nvim tman tmux tree-sitter uwuntu wd work xkb zsh)

function stow_pkgs()
{
	set -x
    for pkg in "${STOW_PKGS[@]}"; do
        stow -t "$HOME" "$pkg"
    done
}

function unstow_pkgs()
{
    for pkg in "${STOW_PKGS[@]}"; do
        stow -t "$HOME" -D "$pkg" 2>/dev/null
    done
}

if [ "$1" == "stow" ] || [ -z "$1" ]; then
    stow_pkgs
elif [ "$1" == "unstow" ]; then
    unstow_pkgs
fi
