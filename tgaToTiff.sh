#!/bin/bash
# Adam Starr 2017-06-13
# go through inputs given and convert .tga to .tiff
#find . -type d -execdir sh /mnt/c/Users/acs9wd/Desktop/iSocial/tgaToTiff.sh \;

for x in *.tga; do 
	if [ "${#x}" -gt "5" ]
  		then
  		t=${x%.tga}.tiff
 		convert ${x} ${t} && echo "converted $x -> $t"
 	fi
done

for x in *.mat; do 
	if [ "${#x}" -gt "5" ]
  		then
  		t=${x%.mat}.tiff
 		convert ${x} ${t} && echo "converted $x -> $t"
 	fi
done