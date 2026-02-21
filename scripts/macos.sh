#!/usr/bin/env bash

set -euxo pipefail
# Some ideas from:
# - https://mths.be/macos

# Enable Secure Keyboard Entry in Terminal.app
defaults write com.apple.terminal SecureKeyboardEntry -bool true

# Press & hold = repeat the same character
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false
defaults write dev.zed.Zed ApplePressAndHoldEnabled -bool false

# Enable full keyboard access for all controls
# (e.g. enable Tab in modal dialogs)
defaults write NSGlobalDomain AppleKeyboardUIMode -int 3

# Fast keyboard repeat
defaults write NSGlobalDomain KeyRepeat -int 2
defaults write NSGlobalDomain InitialKeyRepeat -int 15

# Disable double space = period
# See https://github.com/AdamMaras/vscode-overtype/issues/9#issuecomment-1032198855
defaults write NSGlobalDomain NSAutomaticPeriodSubstitutionEnabled -bool false

# Trackpad: enable tap to click
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -int 1
defaults write com.apple.AppleMultitouchTrackpad Clicking -int 1
defaults -currentHost write NSGlobalDomain com.apple.mouse.tapBehavior -int 1

# Disable menu icons on Tahoe
# See https://lobste.rs/s/7xegog/removing_tahoe_s_unwanted_menu_icons#c_mutg0j
defaults write -globalDomain NSMenuEnableActionImages -bool NO

