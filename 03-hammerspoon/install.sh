#!/bin/sh
pushd $(dirname $0) > /dev/null
BASEDIR=`pwd`
popd > /dev/null

# clean the slate config
rm -rf ~/.hammerspoon || true

# init
ln -s $BASEDIR/hammerspoon ~/.hammerspoon
