#vi: syntax=ruby
cask_args appdir: '/Applications', force: true

tap 'homebrew/cask-fonts'

brew 'colordiff'
brew 'diff-so-fancy'
brew 'dust' # du alternative
brew 'exa' # ls alternative
brew 'fish'
brew 'git'
brew 'gnu-sed'
brew 'httpie'
brew 'mas'
brew 'mtr'
brew 'stow'
brew 'the_silver_searcher'
brew 'wget'
brew 'xz'
brew 'z'

cask 'hex-fiend'
cask 'dash'
cask 'docker'
cask 'firefox'
cask 'firefox-developer-edition'
cask 'fork'
cask 'gitup'
cask 'gpg-suite'
cask 'imageoptim'
cask 'istat-menus'
cask 'iterm2'
cask 'kitematic'
cask 'macvim'
cask 'paw'
cask 'postgres'
cask 'psequel'
cask 'rowanj-gitx'
cask 'slack'
cask 'sublime-text'
cask 'unicodechecker'
cask 'virtualbox'
cask 'virtualbox-extension-pack'
cask 'visual-studio-code'

# Fonts
cask 'font-fira-code'
cask 'font-fira-mono'
cask 'font-fira-sans'
# FIXME: genn jyuu font download is slow (even from Japan)
# cask 'font-genjyuugothic'
# cask 'font-genjyuugothic-l'
# cask 'font-genjyuugothic-x'
cask 'font-hack'
cask 'font-inconsolata'
cask 'font-input'
cask 'font-source-code-pro'
cask 'font-source-sans-pro'
cask 'font-source-serif-pro'
cask 'font-source-han-sans'
# FIXME: 1.001 does not available on Cask fonts. Try this later when it gets fixed
# cask 'font-source-han-serif-el-m'
# cask 'font-source-han-serif-sb-h'

mas 'The Unarchiver', id: 425424353

# TODO: enable this after I purchase
# mas 'medis', id: 1063631769
