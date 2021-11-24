#!/usr/bin/env bash

set -euo pipefail

# install homebrew formulae
brew tap Homebrew/bundle
brew bundle
brew cleanup

./setup-fish.sh

if [ -f "$HOME/.gitconfig" ]; then
  echo "[git] $HOME/.gitconfig already exists. Skip"
  # TODO: check if .gitconfig includes ~/.dotfiles/common.gitconfig
else
  cp "./git/template.gitconfig" "$HOME/.gitconfig"
fi

# symlink rc files from ./rc/ to ~/
./install-rc.sh

# Apply macOS preferences
./macos.sh
