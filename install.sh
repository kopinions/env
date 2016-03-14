#!/bin/sh
git clone https://github.com/sjkyspa/env.git ~/.env
find ~/.env -type f -name install.sh -depth 2 -exec sh {} \;
