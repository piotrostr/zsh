#!/bin/bash

REPO=https://github.com/zsh-users
ZSH_PLUGINS_HOME=${ZSH_CUSTOM:-~/.oh-my-zsh/custom/plugins}

git clone $REPO/zsh-syntax-highlighting.git $ZSH_PLUGINS_HOME/zsh-syntax-highlighting
git clone $REPO/zsh-autosuggestions $ZSH_PLUGINS_HOME/zsh-autosuggestions
git clone $REPO/zsh-history-substring-search $ZSH_PLUGINS_HOME/zsh-history-substring-search
git clone $REPO/zsh-completions $ZSH_PLUGINS_HOME/zsh-completions

