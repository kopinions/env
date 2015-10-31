#!/bin/bash
PWD=$(pwd)
BASEDIR=$(dirname $0)
# init the vundle
git submodule init
git submodule update

echo $BASEDIR
# create a symble link to home dir to use vimrc as the vim configure file
ln -s $PWD/$BASEDIR/vimrc ~/.vimrc
ln -s $PWD/$BASEDIR/vim ~/.vim

# add Bundle plugins
vim +BundleInstall +qall

