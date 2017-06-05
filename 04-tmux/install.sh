#!/bin/sh
pushd $(dirname $0) > /dev/null
BASEDIR=`pwd`
popd > /dev/null

# clean the tmux config
rm -rf ~/.tmux.conf || true
rm -rf ~/.tmux || true

# init
git submodule update --init
ln -s $BASEDIR/tmux.conf ~/.tmux.conf
ln -s $BASEDIR/tmux ~/.tmux
