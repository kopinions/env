#!/bin/sh
pushd $(dirname $0) > /dev/null
BASEDIR=`pwd`
popd > /dev/null

# clean the bre config
rm -rf ~/.Brewfile || true

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# init
brew tap Homebrew/bundle
ln -s $BASEDIR/Brewfile ~/.Brewfile
brew bundle
