#!/usr/bin/env bash

set -euxo pipefail
# Some ideas from:
# - https://mths.be/macos

# Enable Secure Keyboard Entry in Terminal.app
defaults write com.apple.terminal SecureKeyboardEntry -bool true

# Press & hold = entering same character
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false

# Enable full keyboard access for all controls
# (e.g. enable Tab in modal dialogs)
defaults write NSGlobalDomain AppleKeyboardUIMode -int 3

# Fast keyboard repeat
defaults write NSGlobalDomain KeyRepeat -int 2
defaults write NSGlobalDomain InitialKeyRepeat -int 15

# Trackpad: enable tap to click
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -int 1
defaults write com.apple.AppleMultitouchTrackpad Clicking -int 1
defaults -currentHost write NSGlobalDomain com.apple.mouse.tapBehavior -int 1

# Enforce best sound quality for Bluetooth headphones.
# See https://www.macrumors.com/how-to/enable-aptx-aac-bluetooth-audio-codecs-macos/
sudo defaults write bluetoothaudiod "Enable AptX codec" -bool true
