function git_list_merged_branches
    # get all local branches that have a remote tracking branch set
    for branch in (git for-each-ref --format='%(refname:short) %(upstream:short)' refs/heads/)
        set local_branch (echo $branch | awk '{print $1}')
        set upstream_branch (echo $branch | awk '{print $2}')

        # skip if no upstream tracking branch
        if test -z "$upstream_branch"
            continue
        end

        # check if upstream exists in remote refs
        if not git show-ref --verify --quiet refs/remotes/$upstream_branch
            echo $local_branch
        end
    end
end
