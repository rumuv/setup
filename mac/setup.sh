#!/usr/bin/env sh

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo >> /Users/rumuv/.zprofile
echo 'eval "$(/opt/homebrew/bin/brew shellenv zsh)"' >> /Users/rumuv/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv zsh)"

# Install apps
brew install tmux
