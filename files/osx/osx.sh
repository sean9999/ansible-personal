#!/bin/sh

# Mouse, trackpad

defaults write NSGlobalDomain com.apple.swipescrolldirection -bool false
defaults write com.apple.AppleMultitouchTrackpad TrackpadThreeFingerHorizSwipeGesture -int 0
defaults write com.apple.AppleMultitouchTrackpad TrackpadThreeFingerVertSwipeGesture -int 0
defaults write com.apple.AppleMultitouchTrackpad TrackpadThreeFingerDrag -int 1

# Terminal

osascript <<EOD

tell application "Terminal"
    set default settings to settings set "Homebrew"
end tell
EOD