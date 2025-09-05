#!/usr/bin/env bash
# vi:ts=4:sts=4:sw=4:et
# source $HOME/.shell/colors


function color() {
    [[ -z $1 ]] && return
    local name result
    local -A colors=(
        [normal]=0
        [bold]=1        [faint]=2
        [italic]=3      [underline]=4
        [black]=30      [black_b]=90
        [red]=31        [red_b]=91
        [green]=32      [green_b]=92
        [yellow]=33     [yellow_b]=93
        [blue]=34       [blue_b]=94
        [magenta]=35    [magenta_b]=95
        [cyan]=36       [cyan_b]=96
        [white]=37      [white_b]=97
    )
    for name in "$@"; do
        result+="${colors[${name}]};"
    done
    result=${result%;}
    echo -e -n "\e[${result}m"
}


function __set_prompt() {

    # Set colors
    local black_b=$(color black_b)
    local red_b=$(color red_b)
    local green_b=$(color green_b)
    local blue=$(color blue)
    local blue_b=$(color blue_b)
    local cyan=$(color cyan)

    # Set escaped colors
    local e_green="\[$(tput setaf 2)\]"
    local e_blue="\[$(tput setaf 4)\]"
    local e_black_b="\[$(tput setaf 8)\]"
    local e_red_b="\[$(tput setaf 9)\]"
    local e_green_b="\[$(tput setaf 10)\]"
    local e_reset="\[$(tput sgr0)\]"

    # Set main info
    local clock='\t'
    local path='\w'
    local user='\u'
    local host='\h'

    local realhome=$(eval echo ~$USER)
    local pathcolor='$([[ $HOME == '"$realhome"' ]] && echo '"${blue}"' || echo '"${redb}"')'

    local ssh=
    if [[ -n $SSH_CLIENT || -n $LOGIN_USERNAME ]]; then
        local ssh="${e_green}${user}@${host} "
    fi

    if [[ $EUID -eq 0 ]]; then
        local prompt_symbol="${e_red_b}#"
    else
        local prompt_symbol=">"
    fi

    local realhome=
    if [[ $HOME == $(eval echo ~$USER) ]]; then
        local pathcolor="${blue_b}"
    else
        local pathcolor="${red_b}"
    fi

    PROMPT_COMMAND='
        __exit=$?
        __exitinfo=
        if [[ $__exit -ne 0 ]]; then
            __exitinfo="'${black_b}'['${red_b}'$__exit'${black_b}'] "
        fi
        unset __exit
    '

    export PS1='${__exitinfo}'"${e_black_b}[$clock] ${ssh}${pathcolor}${path}${e_reset}\n${prompt_symbol} "
}


__set_prompt
