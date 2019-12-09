#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

if [ -f /etc/lsb-release ]; then
    USM_RIME_HOME="$HOME/.config/ibus/rime"
fi

if [[ $(uname) == Darwin ]]; then
    USM_RIME_HOME="$HOME/Library/Rime"
fi


unset ROOT_PATH;
