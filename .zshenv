#!/usr/bin/env zsh
# vi:ts=4:sts=4:sw=4:et
# ------------------------------------------------------------------------------
# File is sourced always
# ------------------------------------------------------------------------------

# Common environment configuration
source $HOME/.common_env

# Local environment configuration
[[ -f $HOME/.local_env ]] && source $HOME/.local_env
