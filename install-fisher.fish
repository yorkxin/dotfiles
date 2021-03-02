#!/usr/bin/env fish 

if not type -q fish
  echo "Install fish shell first!"
  exit 1
end

echo "Installing Fisher..."
curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher

echo "Installing Fisher Plugins"

cat $__fish_config_dir/fish_plugins

fisher update
