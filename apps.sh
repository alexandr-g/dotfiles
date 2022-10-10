#!/bin/bash

# Install nvm (https://github.com/nvm-sh/nvm)
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.2/install.sh | bash

# Install oh-my-zsh (https://github.com/robbyrussell/oh-my-zsh)
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Set zsh as default shell
chsh -s $(which zsh)

# Install zsh-autosuggestions plugin
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions

brew tap homebrew/cask-fonts
brew tap homebrew/cask-versions

brew install --cask \
    iTerm2 \
    visual-studio-code \
    firefox-developer-edition \
    google-chrome \
    font-fira-code \
    slack
    spectacle \
    spotify \
    docker \
    dropbox \
    alfred \
    keepassx \
    rowanj-gitx \