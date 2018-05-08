#!/bin/sh
pushd $(dirname $0) > /dev/null
BASEDIR=`pwd`
popd > /dev/null

# clean the git config
rm -rf ~/.gitconfig || true

# init
ln -s $BASEDIR/gitconfig ~/.gitconfig
