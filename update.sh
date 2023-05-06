rm Packages.gz Packages.bz2
dpkg-scanpackages -m ./debs >Packages
bzip2 -c Packages >Packages.bz2
gzip -c Packages >Packages.gz

rm Release.gz Release.bz2
gzip -c9 Release >Release.gz
bzip2 -c9 Release >Release.bz2
