#!/bin/bash

# init the vundle
git submodule init
git submodule update

# create a symble link to home dir to use vimrc as the vim configure file
ln -s ./vim ~/.vim
ln -s ./vimrc ~/.vimrc

# add Bundle plugins
vim +BundleInstall +qall

