#!/usr/bin/env sh

SETUPDIR=$(realpath $(dirname "$0"))

ln -sf $SETUPDIR/.vimrc $HOME/.vimrc
ln -sf $SETUPDIR/.tmux.conf $HOME/.tmux.conf
ln -sf $SETUPDIR/.zshrc $HOME/.zshrc
