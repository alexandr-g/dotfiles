#!/bin/bash

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Install other useful binaries.
brew install jq
brew install yarn --without-node
brew install ccat
brew install exa
brew install fd
brew install thefuck
brew install tmux
brew install hub

# Remove outdated versions from the cellar.
brew cleanup
