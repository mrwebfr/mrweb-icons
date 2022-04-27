#!/bin/bash
default=Mrweb-Grey-SkyBlue

name=Mrweb-Flat-SkyBlue
rm -rf $name
mkdir $name
cp -r $default/* $name/
sed -i 's/#57727f/#0984c1/gi' $name/scalable/places/*.svg
sed -i 's/#49616B/#0075af/gi' $name/scalable/places/*.svg

name=Mrweb-Flat-Red
rm -rf $name
mkdir $name
cp -r $default/* $name/
sed -i 's/#02a0ee/#d00b0b/gi' $name/scalable/places/*.svg
sed -i 's/#57727f/#980808/gi' $name/scalable/places/*.svg
sed -i 's/#49616B/#980808/gi' $name/scalable/places/*.svg

name=Mrweb-Flat-Gold
rm -rf $name
mkdir $name
cp -r $default/* $name/
sed -i 's/#02a0ee/#bb9318/gi' $name/scalable/places/*.svg
sed -i 's/#57727f/#886c14/gi' $name/scalable/places/*.svg
sed -i 's/#49616B/#886c14/gi' $name/scalable/places/*.svg

#Flat Remix

name=Mrweb-Flat-Blue
rm -rf $name
mkdir $name
cp -r $default/* $name/
sed -i 's/#02a0ee/#2778ff/gi' $name/scalable/places/*.svg
sed -i 's/#57727f/#084ecf/gi' $name/scalable/places/*.svg
sed -i 's/#49616B/#084ecf/gi' $name/scalable/places/*.svg

name=Mrweb-Flat-Brown
rm -rf $name
mkdir $name
cp -r $default/* $name/
sed -i 's/#02a0ee/#c37837/gi' $name/scalable/places/*.svg
sed -i 's/#57727f/#79502e/gi' $name/scalable/places/*.svg
sed -i 's/#49616B/#79502e/gi' $name/scalable/places/*.svg

name=Mrweb-Flat-Cyan
rm -rf $name
mkdir $name
cp -r $default/* $name/
sed -i 's/#02a0ee/#0dcfd9/gi' $name/scalable/places/*.svg
sed -i 's/#57727f/#087c87/gi' $name/scalable/places/*.svg
sed -i 's/#49616B/#087c87/gi' $name/scalable/places/*.svg

name=Mrweb-Flat-Green
rm -rf $name
mkdir $name
cp -r $default/* $name/
sed -i 's/#02a0ee/#07a283/gi' $name/scalable/places/*.svg
sed -i 's/#57727f/#034d3e/gi' $name/scalable/places/*.svg
sed -i 's/#49616B/#034d3e/gi' $name/scalable/places/*.svg

name=Mrweb-Flat-Magenta
rm -rf $name
mkdir $name
cp -r $default/* $name/
sed -i 's/#02a0ee/#cd0244/gi' $name/scalable/places/*.svg
sed -i 's/#57727f/#790428/gi' $name/scalable/places/*.svg
sed -i 's/#49616B/#790428/gi' $name/scalable/places/*.svg

name=Mrweb-Flat-Orange
rm -rf $name
mkdir $name
cp -r $default/* $name/
sed -i 's/#02a0ee/#fd7d00/gi' $name/scalable/places/*.svg
sed -i 's/#57727f/#aa5507/gi' $name/scalable/places/*.svg
sed -i 's/#49616B/#aa5507/gi' $name/scalable/places/*.svg

name=Mrweb-Flat-Teal
rm -rf $name
mkdir $name
cp -r $default/* $name/
sed -i 's/#02a0ee/#0198a1/gi' $name/scalable/places/*.svg
sed -i 's/#57727f/#044a49/gi' $name/scalable/places/*.svg
sed -i 's/#49616B/#044a49/gi' $name/scalable/places/*.svg


name=Mrweb-Flat-Violet
rm -rf $name
mkdir $name
cp -r $default/* $name/
sed -i 's/#02a0ee/#972ac5/gi' $name/scalable/places/*.svg
sed -i 's/#57727f/#601a7a/gi' $name/scalable/places/*.svg
sed -i 's/#49616B/#601a7a/gi' $name/scalable/places/*.svg
