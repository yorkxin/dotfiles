if type -q bass
  bass source ~/.profile
end

set -g fish_pager_color_progress cyan

abbr l 'exa -lha'
abbr ll 'exa -lhaF --git'
abbr tree 'exa --tree -a'
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
abbr diff 'colordiff'

# Load local inits
set FISH_LOCAL_CONFIG "$HOME/.config/fish/config.local.fish"
[ -f $FISH_LOCAL_CONFIG ] ; and source $FISH_LOCAL_CONFIG

fish_add_path /opt/homebrew/bin
fish_add_path /opt/homebrew/sbin
