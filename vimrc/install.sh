#!/bin/sh
pushd $(dirname $0) > /dev/null
BASEDIR=`pwd`
popd > /dev/null
# init the vundle
pushd $BASEDIR
git submodule init
git submodule update

# create a symble link to home dir to use vimrc as the vim configure file
ln -s $BASEDIR/vimrc ~/.vimrc
ln -s $BASEDIR/vim ~/.vim

# add Bundle plugins
vim +BundleInstall +qall

popd
