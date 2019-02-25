#!/bin/sh
pushd $(dirname $0) > /dev/null
BASEDIR=`pwd`
popd > /dev/null

# remove the default config
rm -rf ~/.zshrc
rm -rf ~/.zshenv

# install oh-my-zsh
ln -s $BASEDIR/zshrc ~/.zshrc
ln -s $BASEDIR/zshenv ~/.zshenv

