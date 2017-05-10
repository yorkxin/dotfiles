# dotfiles

My configurations

## Before use

The setup script depends on some tools:

First, install [Homebrew](http://brew.sh/).

Then install tools required:

    $ brew install git stow

Then download the git repository:

    $ git clone git@github.com:chitsaou/dotfiles.git ~/.dotfiles

## How to use

Run the scripts inside `~/.dotfiles`

### Install a new machine / update software

    $ ./setup.sh

### Apply Settings (RC Files)

    $ ./install-rc.sh

## Tools used

* [GNU Stow](https://www.gnu.org/software/stow/)
  * Symlinks files inside directories in a batch. Inspired from [shashankmehta's dotfiles](https://github.com/shashankmehta/dotfiles).
* [Homebrew-bundle](https://github.com/Homebrew/homebrew-bundle)
  * Manages Homebrew formulae with a Ruby style Brewfile
* [mas-cli](https://github.com/mas-cli/mas)
  * Installs macOS apps from Mac App Store

## Credits

* My ZSH Theme is from [shashankmehta's dotfiles](https://github.com/shashankmehta/dotfiles/blob/master/thesetup/zsh/.oh-my-zsh/custom/themes/gitster.zsh-theme). (MIT License)

## License

MIT License
