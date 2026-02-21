if status is-interactive
    abbr md 'mkdir -p'

    if type -q eza
        abbr l 'eza -lah'
        abbr ll 'eza -lahF --git'
        abbr tree 'eza --tree -a'
    else
        abbr l 'ls -lah'
        abbr ll 'ls -lahF'
    end

    if type -q git
        abbr g git
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
    end

    if type -q open
        abbr reveal 'open -R'
    end

    if type -q delta
        abbr diff delta
    end
end
