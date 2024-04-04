#! /bin/zsh

# The following commands are intended to be run on an OSX installation directly
# sitting on Apple hardware.

# Apple Silicon only: install Rosetta translation
softwareupdate --install-rosetta --agree-to-license

# Disable Apple's "press and hold" behavior. This works by default in iTerm, but
# not VS Code.
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false
