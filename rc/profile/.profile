export SHELL=/usr/local/bin/fish

export LANG=en_US.UTF-8

export EDITOR=vim
export GPG_TTY=$(tty)

# Postgres.app
[ -d /Applications/Postgres.app/Contents/Versions/latest/bin ] && export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin

export NVM_DIR="$HOME/.nvm"
# NOTE: always add --no-use so that it does not block shell start up time
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" --no-use # This loads nvm
