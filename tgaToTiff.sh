#!/bin/bash
# Adam Starr 2017-06-13
# go through inputs given and convert .tga to .tiff
#find . -type d -execdir sh /mnt/c/Users/acs9wd/Desktop/iSocial/tgaToTiff.sh \;

for x in *.tga; do 
  t=${x%.tga}.tiff
  #echo "$x" 
  #echo "$t"
  magick convert elt ${filename%.tiff} && echo "converted $x -> $t"
done