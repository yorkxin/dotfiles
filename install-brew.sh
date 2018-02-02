#!/bin/sh 
ln -sfv "$(pwd)/Brewfile" $HOME/.Brewfile
brew tap Homebrew/bundle
brew bundle --global

brew cleanup
brew cask cleanup
