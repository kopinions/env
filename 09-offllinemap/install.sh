#!/bin/sh
pushd $(dirname $0) > /dev/null
BASEDIR=`pwd`
popd > /dev/null

# remove the default vim config
rm -rf ~/.offlineimaprc || true
rm -rf ~/.offlineimap.py || true

# create a symble link to home dir to use vimrc as the vim configure file
ln -s $BASEDIR/offlineimap/offlineimaprc ~/.offlineimaprc
ln -s $BASEDIR/offlineimap/offlineimap.py ~/.offlineimap.py
