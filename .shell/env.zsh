#!/usr/bin/env zsh
# vi:ts=4:sts=4:sw=4:et


function _is_login() {
    # Check if shell is login
    if [[ -o login ]]; then
        return 0
    else
        return 1
    fi
}


function _is_interactive() {
    # Check if shell is interactive
    if [[ -o interactive ]]; then
        return 0
    else
        return 1
    fi
}
