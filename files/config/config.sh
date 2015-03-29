#!/bin/sh

# Mouse, trackpad

defaults write NSGlobalDomain com.apple.swipescrolldirection -bool false

# Dock

defaults write com.apple.dock autohide -bool true

# Terminal

osascript <<EOD

tell application "Terminal"
    local allOpenedWindows

    set themeName to "Homebrew"
    set default settings to settings set themeName
    set allOpenedWindows to id of every window

    repeat with windowID in allOpenedWindows
         set current settings of tabs of (every window whose id is windowID) to settings set themeName
    end repeat
end tell
EOD