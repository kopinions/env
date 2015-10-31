#!/bin/bash
PWD=$(pwd)
BASEDIR=$(dirname $0)

rm -rf /etc/bashrc
ln -s $PWD/$BASEDIR/bashrc /etc/bashrc
