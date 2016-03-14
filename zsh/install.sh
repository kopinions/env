#!/bin/bash
PWD=$(pwd)
BASEDIR=$(dirname $0)

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
ln -s $PWD/$BASEDIR/zshrc ~/.zshrc
