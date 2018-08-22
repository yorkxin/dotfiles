export SHELL=/usr/local/bin/fish

export LANG=en_US.UTF-8

export EDITOR=vim
export GPG_TTY=$(tty)

[ -d ~/go/bin ] && export PATH=$PATH:~/go/bin
[ -d ~/.cargo/bin ] && export PATH=$PATH:~/.cargo/bin
[ -d ~/Library/Python/2.7/bin ] && export PATH=$PATH:~/Library/Python/2.7/bin
[ -d /Applications/Postgres.app/Contents/Versions/latest/bin ] && export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin

export NVM_DIR="$HOME/.nvm"
# NOTE: always add --no-use so that it does not block shell start up time
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" --no-use # This loads nvm
