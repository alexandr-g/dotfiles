#!/bin/bash

# Install nvm (https://github.com/nvm-sh/nvm)
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.2/install.sh | bash

# Install oh-my-zsh (https://github.com/robbyrussell/oh-my-zsh)
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Set zsh as default shell
chsh -s $(which zsh)

# Install zsh-autosuggestions plugin
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions


brew tap homebrew/cask-cask
brew tap homebrew/versions
brew tap homebrew/cask-fonts

# Fira code font
brew cask install font-fira-code

# Spectacle
brew cask install spectacle 

# iTerm2
brew cask install iTerm2

# Spotify
brew cask install spotify

# Visual Studio Code
brew cask install visual-studio-code

# Docker
brew cask install docker

# Dropbox
brew cask install dropbox

# Chrome
brew cask install google-chrome

# Firefox
brew cast install firefox

# Alfred
brew cask install alfred

# KeePassX
brew cask install keepassx

# gitx
brew cask install rowanj-gitx

# Slack
brew cask install slack
