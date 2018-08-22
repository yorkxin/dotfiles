# Skip if Oh My ZSH is installed
if [ -d "$ZSH" ]; then exit; fi

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

sh ./installer/scm_breeze.sh

brew install 'zsh-syntax-highlighting'
