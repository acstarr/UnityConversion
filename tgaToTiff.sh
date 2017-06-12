#!/bin/bash
# go through inputs given and convert .tga to .tiff

for elt in "$@"
do
	if [[ $elt == *.tga ]]
	then
		filename=${elt%.tga}
		echo $filename #magick convert elt ${filename%.tiff}
	fi
done