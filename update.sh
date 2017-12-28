#!/bin/bash

# tmux configuration
cp ~/.tmux.conf tmux/.tmux.conf

# vim configuration
cp ~/.vimrc vim/.vimrc
cp ~/.vim vim/ -rf

# git configuration
cp ~/.gitconfig git/.gitconfig
