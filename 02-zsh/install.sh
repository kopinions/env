#!/bin/sh
pushd $(dirname $0) > /dev/null
BASEDIR=`pwd`
popd > /dev/null

# remove the default config
rm -rf ~/.zshrc
rm -rf ~/.oh-my-zsh/

# install oh-my-zsh
curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh 
rm -rf ~/.zshrc
ln -s $BASEDIR/zshrc ~/.zshrc

