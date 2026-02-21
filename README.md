# dotfiles

My configurations

## Setup

The setup script depends on some tools:

First, install [Homebrew](http://brew.sh/).

Then install tools required:

    $ brew install git chezmoi

Then init chezmoi with this repo:

    $ chezmoi init git@github.com:yorkxin/dotfiles.git

For new machine, it's safer to run apply in dryrun mode (`-n`)

    $ chezmoi apply -nv

Copy files to home

    $ chezmoi apply

Edit and apply config    

    $ chezmoi edit-config
    $ chezmoi apply

## macOS

    $ cd scripts
    $ brew bundle
    $ ./macos.sh

## Tools used

* [chezmoi](https://www.chezmoi.io)
* [Homebrew bundle](https://docs.brew.sh/Manpage#bundle-subcommand)

## License

MIT License
