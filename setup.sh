#!/bin/sh

# install homebrew formulae
./install-brew.sh

# install fish
./install-fish.sh

# symlink rc files from ./rc/ to ~/
./install-rc.sh

# Install tools that cannot be installed by Homebrew
./install-tools.sh
# install fisher plugins (depends on ~/.config/fish/fish_plugins)
./install-fisher.fish

# Apply macOS preferences
./macos.sh
