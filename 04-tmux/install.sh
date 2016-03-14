#!/bin/sh
pushd $(dirname $0) > /dev/null
BASEDIR=`pwd`
popd > /dev/null

# clean the tmux config
rm -rf ~/.tmux.conf || true

# init
ln -s $BASEDIR/tmux.conf ~/.tmux.conf
