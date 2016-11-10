brew tap universal-ctags/universal-ctags

cat brew.txt | xargs brew install

brew install --HEAD universal-ctags

brew tap caskroom/versions

cat brew-cask.txt | xargs brew cask install

brew cleanup
brew cask cleanup

