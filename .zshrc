#!/usr/bin/env zsh
# vi:ts=4:sts=4:sw=4:et
# ------------------------------------------------------------------------------
# Interactive shell configuration
# ------------------------------------------------------------------------------

# Common interactive configuration
# source $HOME/.myenv
source $HOME/.myrc

# Init auto-completion
autoload -Uz compinit
compinit -u

# Tweaks
setopt noautomenu
setopt nomenucomplete
setopt rmstarsilent
setopt appendhistory

# History size
SAVEHIST=$HISTSIZE
HISTFILE=$HOME/.bash_history

# Configure prompt
source $HOME/.shell/prompt.zsh
source $HOME/.shell/prompt-vi.zsh
