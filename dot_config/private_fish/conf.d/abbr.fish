if status is-interactive
    abbr md 'mkdir -p'

    if type -q eza
        abbr l 'eza -lah'
        abbr la 'eza -laF --git'
        abbr ls 'eza -hF --git'
        abbr ll 'eza -lahF --git'
        abbr tree 'eza --tree -aF --git'
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

    if type -q nvim
        abbr n nvim
    end

    if type -q docker
        abbr dc 'docker compose'
    end

    if type -q bundle
        abbr be 'bundle exec'
    end
end
