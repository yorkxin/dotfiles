set -x LANG en_US.UTF-8

set -g fish_pager_color_progress cyan
set -g EDITOR vim
set -g GPG_TTY (tty)

[ -d ~/go/bin ] ; and set -x PATH $PATH ~/go/bin

abbr l 'ls -laF'
abbr md 'mkdir -p'

abbr g 'git'
abbr gco 'git checkout'
abbr gg 'git grep'
abbr gll 'git pull'
abbr gp 'git push'
abbr gs 'git status'
abbr ga 'git add'

abbr reveal 'open -R'
abbr mm 'middleman'
abbr diff 'colordiff'

abbr be 'bundle exec'
abbr brake 'bundle exec rake'

# Load local inits
set FISH_LOCAL_CONFIG "$HOME/.config/fish/config.local.fish"
[ -f $FISH_LOCAL_CONFIG ] ; and source $FISH_LOCAL_CONFIG

