#!/bin/sh
pushd $(dirname $0) > /dev/null
BASEDIR=`pwd`
popd > /dev/null

# remove the default vim config
rm -rf ~/.vimrc || true
rm -rf ~/.vim || true

pushd $BASEDIR
# init the vundle
git submodule init
git submodule update

# create a symble link to home dir to use vimrc as the vim configure file
ln -s $BASEDIR/vimrc ~/.vimrc
ln -s $BASEDIR/vim ~/.vim

# add Bundle plugins
vim +BundleInstall +qall

pushd $BASEDIR/vim/bundle/YouCompleteMe
./install.sh --clang-completer
popd 

popd
