#!/usr/bin/env bash

set -euo pipefail

# install homebrew formulae
brew tap Homebrew/bundle
brew bundle
brew cleanup

./setup-fish.sh

# symlink rc files from ./rc/ to ~/
./install-rc.sh

# Apply macOS preferences
./macos.sh
