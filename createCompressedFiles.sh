#!/bin/zsh
gzip -c9 Packages > Packages.gz
bzip2 -c9 Packages > Packages.bz2

gzip -c9 Release > Release.gz
bzip2 -c9 Release > Release.bz2

