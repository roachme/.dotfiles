#!/usr/bin/env bash

function rc()
{
    # alias rc="source $HOME/.bashrc"
    local mode="$1"

    if [ "$mode" = "edit" ]; then
        vim "$HOME/.bashrc"
    else
        source "$HOME/.bashrc"
    fi
}
