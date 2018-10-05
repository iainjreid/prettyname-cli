#!/bin/sh

if [[ -z $1 ]]; then
  echo "usage: prettyname string"
  exit 1
fi

REALPATH=$(realpath $1) && echo ${REALPATH/$HOME/\~}

