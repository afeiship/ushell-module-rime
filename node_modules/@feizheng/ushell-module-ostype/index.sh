#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

if [ -f /etc/redhat-release ]; then
  export USM_OS_TYPE='centos';
fi

if [ -f /etc/lsb-release ]; then
   export USM_OS_TYPE='ubuntu';
fi

if [[ $(uname) == Darwin ]]; then
  export USM_OS_TYPE='macos';
fi

unset ROOT_PATH;
