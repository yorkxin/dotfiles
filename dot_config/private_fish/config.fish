if status is-interactive
    type -q starship && starship init fish | source
    # Initialize zoxide (smarter cd command)
    if type -q zoxide
        zoxide init fish | source
        abbr cd z
    end
end

type -q nvim && set EDITOR nvim

fish_add_path $HOME/bin

# Added by OrbStack: command-line tools and integration
# This won't be added again if you remove it.
[ -f ~/.orbstack/shell/init2.fish ] && source ~/.orbstack/shell/init2.fish 2>/dev/null || :
