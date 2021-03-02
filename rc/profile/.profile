export SHELL=/usr/local/bin/fish

export LANG=en_US.UTF-8

export EDITOR=vim
export GPG_TTY=$(tty)

# Prevent Brew using GitHub credentials in Keychain
# See https://github.com/Homebrew/brew/issues/1327 
export HOMEBREW_NO_GITHUB_API=1

# Golang
[ -d ~/go/bin ] && export PATH=$PATH:~/go/bin

