#!/usr/bin/env sh

SETUPDIR=$(realpath $(dirname "$0"))
echo $SETUPDIR

ln -sf $SETUPDIR/.vimrc $HOME/.vimrc
