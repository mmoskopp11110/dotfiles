#!/usr/bin/env bash
# make sure to use the script's location as the root
cd $(dirname $0)

# copy vimrc
cp ".vimrc" "$HOME/.vimrc"

# setup vundle and vim plugins
git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
