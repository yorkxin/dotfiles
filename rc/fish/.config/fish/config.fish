bass source ~/.profile

rbenv init - | source

set -g fish_pager_color_progress cyan

abbr l 'ls -laF'
abbr md 'mkdir -p'

abbr g 'git'
abbr gco 'git checkout'
abbr gg 'git grep'
abbr gll 'git pull'
abbr gp 'git push'
abbr gpuh 'git push -u origin head'
abbr gs 'git status'
abbr ga 'git add'
abbr grbi 'git rebase -i'
abbr grbc 'git rebase --continue'
abbr grba 'git rebase --abort'

abbr reveal 'open -R'
abbr mm 'middleman'
abbr diff 'colordiff'

abbr be 'bundle exec'
abbr brake 'bundle exec rake'

# Load local inits
set FISH_LOCAL_CONFIG "$HOME/.config/fish/config.local.fish"
[ -f $FISH_LOCAL_CONFIG ] ; and source $FISH_LOCAL_CONFIG

