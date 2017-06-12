# recursivly search folders from file given
# if find "path/XX.tga" convert to "path/XX.tiff" with ImageMagick
#find . -type d -exec ./tgaToTiff.sh

#for folder in directory list contents
for elt in $(ls)
do
	if [[ $elt == *.tga ]]
		filename=${elt%.tga}
		echo $filename #magick convert elt ${filename%.tiff}
	fi
done

#for element that ends in .tga

#call script on sub folders