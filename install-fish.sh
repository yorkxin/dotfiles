#!/bin/sh -e

FISH_BIN=`which fish`

if [ "" = "$FISH_BIN" ]; then
  echo "Install Fish shell first."
  exit 1
else
  echo "Found fish at $FISH_BIN"
fi

if grep --quiet $FISH_BIN /etc/shells; then
  echo "Fish is in /etc/shells"
else
  echo "Adding Fish to /etc/shells with sudo. Please approve:"
  sudo sh -c "echo $FISH_BIN >> /etc/shells"
fi

FISHERFILE="$HOME/.config/fish/functions/fisher.fish"

if [ -f $FISHERFILE ]; then
  echo "Fisherman has been installed"
else
  # Skip if Fisherman is installed
  echo "Installing Fisherman..."
  curl -Lo $FISHERFILE --create-dirs https://git.io/fisher
fi

echo "Installing Fisherman Plugins..."
fish -c 'fisher'

