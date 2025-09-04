#!/usr/bin/env zsh
# vi:ts=4:sts=4:sw=4:et
# source $HOME/.shell/colors


function prompt_che_setup() {
    local blackb='%F{8}'
    local redb='%F{9}'
    local greenb='%F{10}'
    local clock="${blackb}[%*] "
    local realhome=$(eval echo ~$USER)
    local path='$([[ $HOME == '"$realhome"' ]] && echo %F{blue} || echo %F{9})%~ '
    local userhost='%F{green}%n@%m '
    local ssh="${SSH_CLIENT+${userhost}}"
    local exitcode="%(?..${blackb}[${redb}%?${blackb}] )"
    local endchar="%(!.${redb}#.${greenb}$)%F{reset_color} "
    PS1="${clock}${ssh}${path}${exitcode}${endchar}"
    PS2="%F{green}>%F{reset_color} "
}

set -o prompt_subst
autoload -Uz promptinit
promptinit
prompt_themes+=( che )
prompt che
