#!/bin/bash
# Adam Starr 2017-06-13
# go through inputs given and convert .tga to .tiff

for x in *.tga; do 
  t=${x%.tga}.tiff
  #echo "$x" 
  #echo "$t"
  magick convert elt ${filename%.tiff} && echo "converted $x -> $t"
done