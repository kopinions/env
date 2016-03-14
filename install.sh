#!/bin/sh
# clean from last install
rm -rf ~/.oh-my-env

# init
git clone https://github.com/sjkyspa/env.git ~/.oh-my-env
find ~/.env -type f -name install.sh -depth 2 -exec sh {} \;
