#!/bin/sh

FISHERFILE="$HOME/.config/fish/functions/fisher.fish"

if [ ! -f $FISHERFILE ]; then
  # Skip if Fisherman is installed
  echo "Installing Fisherman..."
  curl -Lo $FISHERFILE --create-dirs https://git.io/fisher
fi

echo "Installing Fisherman Plugins..."
fish -c 'fisher'

