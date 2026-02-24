if type -q /opt/homebrew/bin/brew
    eval (/opt/homebrew/bin/brew shellenv)

    # Prevent Brew using GitHub credentials in Keychain
    # See https://github.com/Homebrew/brew/issues/1327 
    export HOMEBREW_NO_GITHUB_API=1

    # Completion - https://docs.brew.sh/Shell-Completion
    if test -d (brew --prefix)"/share/fish/completions"
        set -p fish_complete_path (brew --prefix)/share/fish/completions
    end

    # Completion - https://docs.brew.sh/Shell-Completion
    if test -d (brew --prefix)"/share/fish/vendor_completions.d"
        set -p fish_complete_path (brew --prefix)/share/fish/vendor_completions.d
    end
end
