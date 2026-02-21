if type -q /opt/homebrew/bin/brew
    eval (/opt/homebrew/bin/brew shellenv)

    # Prevent Brew using GitHub credentials in Keychain
    # See https://github.com/Homebrew/brew/issues/1327 
    export HOMEBREW_NO_GITHUB_API=1
end
