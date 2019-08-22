#!/bin/sh

asdf plugin-add ruby python golang

# nvm. Official REAMDE suggests not installing through brew
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | NVM_PATH='' bash
