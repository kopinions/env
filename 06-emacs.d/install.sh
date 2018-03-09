#!/bin/sh
pushd $(dirname $0) > /dev/null
BASEDIR=`pwd`
popd > /dev/null

# clean the slate config
rm -rf ~/.emacs.d || true

# init
ln -s $BASEDIR/emacs.d ~/.emacs.d
