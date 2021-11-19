#!/usr/bin/env bash

set -euo pipefail

# install homebrew formulae
brew tap Homebrew/bundle
brew bundle
brew cleanup

# install fish
./install-fish.sh

# install fisher plugins (depends on ~/.config/fish/fish_plugins)
./install-fisher.fish

# symlink rc files from ./rc/ to ~/
./install-rc.sh

# Apply macOS preferences
./macos.sh
