#!/bin/bash

cp -rf .vim ~/.vim
cp -f .vimrc ~/.vimrc
rm -rf ~/.vim/bundle/Vundle.vim
git clone https://github.com/VundleVim/Vundle.vim ~/.vim/bundle/Vundle.vim
