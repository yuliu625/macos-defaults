#!/usr/bin/env zsh
# set -e

# Position
# Put the Dock on the bottom of the screen.
defaults write com.apple.dock "orientation" -string "bottom"

# Icon size
# Dock icon size of 50 pixels.
defaults write com.apple.dock "tilesize" -int "50"

# Autohide
# Always display the Dock.
defaults write com.apple.dock "autohide" -bool "false"

# Autohide animation time
# The Dock opening and closing animations take 0.5 seconds.
# defaults write com.apple.dock "autohide-time-modifier" -float "0.5"

# Autohide delay
# The Dock only opens if the mouse doesn't move for 0.2 seconds.
# defaults write com.apple.dock "autohide-delay" -float "0.2"

# Show recents
# Do not display recent apps in the Dock.
defaults write com.apple.dock "show-recents" -bool "false"

# Minimize animation effect
# Set minimize animation to Scale effect.
defaults write com.apple.dock "mineffect" -string "scale"

# Active applications only
# Show apps pinned to the dock.
defaults write com.apple.dock "static-only" -bool "false"

# Scroll to Exposé app
# Scroll up on a Dock icon to show all Space's opened windows for an app, or open stack.
defaults write com.apple.dock "scroll-to-open" -bool "true"

# killall Dock
