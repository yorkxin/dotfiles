if status is-interactive
    type -q starship && starship init fish | source
    # Initialize zoxide (smarter cd command)
    if type -q zoxide
        zoxide init fish | source
        abbr cd z
    end

    if type -q tv
        tv init fish | source
    end
end

type -q nvim && set EDITOR nvim

fish_add_path $HOME/bin
fish_add_path ~/.cargo/bin/

# Added by OrbStack: command-line tools and integration
# This won't be added again if you remove it.
[ -f ~/.orbstack/shell/init2.fish ] && source ~/.orbstack/shell/init2.fish 2>/dev/null || :

type -q mise && mise activate fish | source

# Some clients do not respect .ssh/config
[ -f ~/Library/Group\ Containers/2BUA8C4S2C.com.1password/t/agent.sock ] && set SSH_AUTH_SOCK ~/Library/Group\ Containers/2BUA8C4S2C.com.1password/t/agent.sock
