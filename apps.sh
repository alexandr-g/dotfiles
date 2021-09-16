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

brew install --cask \
    font-fira-code \
    spectacle \
    iTerm2 \
    spotify \
    visual-studio-code \
    docker \
    dropbox \
    google-chrome \
    firefox \
    alfred \
    keepassx \
    rowanj-gitx \
    slack