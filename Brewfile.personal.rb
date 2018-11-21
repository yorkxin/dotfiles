#vi: syntax=ruby
cask_args appdir: '/Applications', force: true

tap 'caskroom/cask'
tap 'caskroom/versions'

brew 'mas'

cask 'google-chrome'
cask 'iina'
cask 'istat-menus'
cask 'macvim'

mas 'Debit & Credit', id: 882637653

mas 'The Unarchiver', id: 425424353

mas 'Pages', id: 409201541
mas 'Numbers', id: 409203825
mas 'Keynote', id: 409183694

mas 'Pixelmator', id: 407963104
