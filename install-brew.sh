cat brew.txt | xargs brew install

brew tap caskroom/versions

cat brew-cask.txt | xargs brew cask install

brew cleanup
brew cask cleanup

