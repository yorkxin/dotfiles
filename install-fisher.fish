#!/usr/bin/env fish

# FIXME: fisher installation script writes `jorgebucaran/fisher` into
# fish_plugins file, so my rc/fish/.config/fish/fish_plugins never work
# (either overriden by fisher installer, or stow found an existing file and
# refuses to stow that file).

echo "Installing Fisher..."
curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher

echo "Installing Fisher Plugins"

cat $__fish_config_dir/fish_plugins

fisher update
