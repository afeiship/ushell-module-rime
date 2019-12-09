#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

if [ -f /etc/lsb-release ]; then
    RIME_HOME="$HOME/Library/Rime"
fi

if [[ $(uname) == Darwin ]]; then
    RIME_HOME="$HOME/.config/ibus/rime"
fi


unset ROOT_PATH;
