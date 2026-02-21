# dotfiles

My configurations

## Before use

The setup script depends on some tools:

First, install [Homebrew](http://brew.sh/).

Then install tools required:

    $ brew install git chezmoi

Then download the git repository:

    $ git clone git@github.com:yorkxin/dotfiles.git ~/.local/share/chezmoi

## How to use

### Apply Settings (RC Files)

    $ chezmoi apply

### macOS

    $ cd scripts
    $ brew bundle
    $ ./macos.sh

## Tools used

* chezmoi
* [Homebrew bundle](https://docs.brew.sh/Manpage#bundle-subcommand)

## License

MIT License
