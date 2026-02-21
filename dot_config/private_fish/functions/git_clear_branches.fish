function git_clear_branches
    # brew install gum
    # see https://github.com/charmbracelet/gum/
    git_list_merged_branches | gum choose --no-limit \
        --selected='*' --unselected-prefix='[ ]' --selected-prefix='[x]' \
        --header='Choose branches to delete' | xargs -n 1 git branch -D
end
