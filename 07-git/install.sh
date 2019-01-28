#!/bin/sh
pushd $(dirname $0) > /dev/null
BASEDIR=`pwd`
popd > /dev/null

# clean the git config
rm -rf ~/.gitconfig || true
rm -rf ~/.gitignore || true

# init
ln -s $BASEDIR/gitconfig ~/.gitconfig
ln -s $BASEDIR/gitignore ~/.gitignore
