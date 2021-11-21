#!/usr/bin/env fish

echo "Installing Fisher..."
curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher

echo "Installing Fisher Plugins"

cat (dirname (status --current-filename))/plugins | fisher install 
