#!/bin/zsh
rm Packages.gz   Packages.bz2
sleep 0.5
rm Packages.gz   Packages.bz2
# I dont know why but this doesnt work the first time off?? wth

gzip -c9 Packages > Packages.gz
bzip2 -c9 Packages > Packages.bz2

rm Release.gz   Release.bz2
sleep 0.5
rm Release.gz   Release.bz2

gzip -c9 Release > Release.gz
bzip2 -c9 Release > Release.bz2

