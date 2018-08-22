#vi: syntax=ruby
cask_args appdir: '/Applications', force: true

tap 'caskroom/cask'
tap 'caskroom/versions'

brew 'mas'

cask 'google-chrome-beta'
cask 'iina'
cask 'istat-menus'
cask 'macvim'
cask 'mplayerx'
cask 'skype'
cask 'spotify'
cask 'vlc'

mas 'Debit & Credit', id: 882637653
mas 'ForkLift', id: 412448059

mas 'The Unarchiver', id: 425424353

mas 'LINE', id: 539883307
mas 'Telegram', id: 747648890

mas 'Pages', id: 409201541
mas 'Numbers', id: 409203825
mas 'Keynote', id: 409183694

mas 'Pixelmator', id: 407963104
