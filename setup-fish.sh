#!/usr/bin/env bash

set -euo pipefail

FISH_BIN="$(which fish)"

if [ "" = "$FISH_BIN" ]; then
  echo "Install Fish shell first."
  exit 1
else
  echo "Found fish at $FISH_BIN"
fi

echo "Changing default shell for $(whoami) to Fish with sudo. Please approve:"

sudo chsh -s "$FISH_BIN" "$(whoami)"

fish ./fisher/install-fisher.fish
