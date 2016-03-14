#!/bin/bash
PWD=$(pwd)
BASEDIR=$(dirname $0)

rm -rf ~/.bashrc 
ln -s $PWD/$BASEDIR/bashrc ~/.bashrc
