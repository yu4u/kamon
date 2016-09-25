#!/bin/bash

# convert images
mkdir out
declare -i i=0
for file in `find www.benricho.org/kamon/database/jpg -name '*.jpg'`
do
  convert -resize 64x64 -type TrueColor -gravity center -background white -extent 64x64 $file out/$i.jpg
  let i+=1
done

