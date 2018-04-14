#!/bin/bash

git clone https://github.com/gduquesnay/dotfiles.git ~/.dotfiles
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/vundle

mkdir .vim || echo '.vim directory exists already...continuing'
ln -s ~/.dotfiles/vim/colors ~/.vim/colors
ln -s ~/.dotfiles/vimrc ~/.vimrc
ln -s ~/.dotfiles/gvimrc ~/.gvimrc

ln -s ~/.dotfiles/tmux.conf ~/.tmux.conf
ln -s ~/.dotfiles/gemrc ~/.gemrc
ln -s ~/.dotfiles/ackrc ~/.ackrc
