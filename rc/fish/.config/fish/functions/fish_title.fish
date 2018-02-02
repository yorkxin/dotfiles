function fish_title
    if git_is_repo
        echo (basename (git_repository_root))
#      	set relative_pwd (string replace (git_repository_root) "" (pwd))
#
#	if [ "$relative_pwd" = "" ]
#	    echo ''
#	else
#            echo $relative_pwd
#	end
#        echo " "
#	echo "["
#	echo (git_branch_name)
#        echo "]"

#	if git_is_dirty
#	    echo " * "
#	end
#
#	if git_is_touched
#	    echo " + "
#	end
    else
        # default. see http://fishshell.com/docs/current/index.html#other
        echo $_ ' '
        prompt_pwd
    end
end
