#!/bin/sh

# Skip if Fisherman is installed
FISHERFILE="$HOME/.config/fish/functions/fisher.fish"

if [ -f $FISHERFILE ]; then exit; fi

echo "Installing Fisherman..."
curl -Lo $FISHERFILE --create-dirs https://git.io/fisher

