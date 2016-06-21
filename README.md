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

### Install a new machine

    $ ./setup.sh

### Apply Settings (RC Files)

    $ ./install-rc.sh

## Side Notes

* [GNU Stow](https://www.gnu.org/software/stow/) is a tool to symlink files inside directories in a batch. I got this idea from [shashankmehta's dotfiles](https://github.com/shashankmehta/dotfiles).

## Credits

* My ZSH Theme is from [shashankmehta's dotfiles](https://github.com/shashankmehta/dotfiles/blob/master/thesetup/zsh/.oh-my-zsh/custom/themes/gitster.zsh-theme). (MIT License)

## License

MIT License

