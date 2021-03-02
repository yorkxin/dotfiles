#!/bin/sh

# install homebrew formulae
./install-brew.sh

# install fish
./install-fish.sh

# symlink rc files from ./rc/ to ~/
./install-rc.sh

# install fisher plugins (depends on ~/.config/fish/fish_plugins)
./install-fisher.fish

# Apply macOS preferences
./macos.sh
