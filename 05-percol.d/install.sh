#!/bin/sh
pushd $(dirname $0) > /dev/null
BASEDIR=`pwd`
popd > /dev/null

# clean the percol config
rm -rf ~/.percol.d || true

# init
ln -s $BASEDIR/percol.d ~/.percol.d
