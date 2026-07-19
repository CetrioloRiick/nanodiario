#!/bin/sh
set -e

alias nanno="nano --softwrap --atblanks"
DIARIO_DIR="$HOME/Documents/Diario/"

TODAY_DIR="$DIARIO_DIR`date +"%Y.%m"`/"
mkdir -p $TODAY_DIR
echo "
`date +'%H:%M - '`$*" >>  $TODAY_DIR`date +"%d.txt"`
nanno +-2,-1 $TODAY_DIR`date +"%d.txt"`
