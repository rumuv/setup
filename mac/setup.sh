#!/usr/bin/env sh

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo >> $HOME/.zprofile
echo 'eval "$(/opt/homebrew/bin/brew shellenv zsh)"' >> $HOME/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv zsh)"

# Install apps
brew install tmux ansible
