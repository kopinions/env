#!/bin/bash
pushd $(dirname $0) > /dev/null
BASEDIR=`pwd`
popd > /dev/null
PWD=$(pwd)

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

ln -s $PWD/$BASEDIR/Brewfile ~/.Brewfile
