#!/bin/sh
# clean from last install
rm -rf ~/.oh-my-env

# init
git clone https://github.com/sjkyspa/env.git ~/.oh-my-env
find ~/.oh-my-env -type f -name install.sh -depth 2 |sort|xargs -I{} sh {}
