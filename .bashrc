#!/usr/bin/env bash
# vi:ts=4:sts=4:sw=4:et
# ------------------------------------------------------------------------------
# File is sourced when shell is:
# - non-login interactive (example: new local terminal)
# - remote non-login non-interactive (example: ssh HOST CMD)
# ------------------------------------------------------------------------------

# Common environment configuration
source $HOME/.myenv

if _is_interactive && _is_terminal; then
    # Common interactive configuration
    source $HOME/.myrc

    # Configure history
    HISTFILESIZE=$HISTSIZE
    HISTCONTROL=ignoreboth      # Don't put duplicate lines or lines starting with space in the history.
    shopt -s histappend         # Append to the history file, don't overwrite it

    # Don't autocomplete dot-files
    bind 'set match-hidden-files off'

    # Configure prompt
    source $HOME/.shell/prompt.bash
fi
