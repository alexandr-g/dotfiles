#!/bin/bash

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Install other useful binaries.
brew install jq
brew install yarn
brew install ccat
brew install exa
brew install fd
brew install thefuck
brew install tmux
brew install hub

# Remove outdated versions from the cellar.
brew cleanup
