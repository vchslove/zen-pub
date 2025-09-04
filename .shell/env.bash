#!/usr/bin/env bash
# vi:ts=4:sts=4:sw=4:et


function _is_login() {
    # Check if shell is login
    shopt -q login_shell
    return $?
}


function _is_interactive() {
    # Check if shell is interactive
    if [[ $- == *i* ]]; then
        return 0
    else
        return 1
    fi
}
