#!/bin/sh
brew tap Homebrew/bundle

ls -1 Brewfile.*.rb

read -r -p "Which one to install? (d/p) " ans;

case $ans in
  d|D)
    file='./Brewfile.developer.rb';;
  p|P)
    file='./Brewfile.personal.rb';;
  *)
    echo "Skip."
    exit;;
esac

echo "Will run brew bundle for file: $file"

brew bundle --file=$file

brew cleanup
