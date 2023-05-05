#! /bin/bash

cp images/* images/fulls
cp images/* images/thumbs
echo "images transferred"
rm images/*.jpg
rm images/*.JPG
rm images/*.png
# Loop through all files in the current directory that have a .jpg extension
for file in images/fulls/*.jpg; do
  # Use ImageMagick's convert command to resize the image to the desired width
  mogrify -resize 1024 "$file"
done

for file in images/thumbs/*.jpg; do
  # Use ImageMagick's convert command to resize the image to the desired width
  mogrify -resize 512 "$file"
done

# remove spaces in file names
for f in images/fulls/*.jpg; do mv "$f" "${f// /_}"; done
for f in images/thumbs/*.jpg; do mv "$f" "${f// /_}"; done
echo "thumbs generated"
