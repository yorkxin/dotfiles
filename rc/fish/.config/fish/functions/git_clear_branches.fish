function git_clear_branches
    # $ brew install gum
    # See https://github.com/charmbracelet/gum/
    git branch | grep -Ev "master|main|\*" | sed -E "s/^[ ]+//" | gum choose --no-limit --selected='*' --unselected-prefix='[ ] ' --selected-prefix='[x] ' --header='Choose branches to delete:' | xargs -n 1 git branch -D
end
