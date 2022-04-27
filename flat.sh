#!/bin/bash
default=Mrweb-Grey-SkyBlue

name=Mrweb-Flat-SkyBlue
rm -rf $name
mkdir $name
cp -r $default/* $name/
sed -i 's/#1793d1/#108bc9/gi' $name/scalable/places/*.svg
sed -i 's/#57727f/#0d6e9f/gi' $name/scalable/places/*.svg
sed -i 's/#49616B/#0d6e9f/gi' $name/scalable/places/*.svg

name=Mrweb-Flat-Red
rm -rf $name
mkdir $name
cp -r $default/* $name/
sed -i 's/#1793d1/#ff0d0d/gi' $name/scalable/places/*.svg
sed -i 's/#57727f/#d00b0b/gi' $name/scalable/places/*.svg
sed -i 's/#49616B/#d00b0b/gi' $name/scalable/places/*.svg

name=Mrweb-Flat-Gold
rm -rf $name
mkdir $name
cp -r $default/* $name/
sed -i 's/#1793d1/#e8b71e/gi' $name/scalable/places/*.svg
sed -i 's/#57727f/#bb9318/gi' $name/scalable/places/*.svg
sed -i 's/#49616B/#bb9318/gi' $name/scalable/places/*.svg

#Flat Remix

name=Mrweb-Flat-Blue
rm -rf $name
mkdir $name
cp -r $default/* $name/
sed -i 's/#1793d1/#28b1ff/gi' $name/scalable/places/*.svg
sed -i 's/#57727f/#2778ff/gi' $name/scalable/places/*.svg
sed -i 's/#49616B/#2778ff/gi' $name/scalable/places/*.svg

name=Mrweb-Flat-Brown
rm -rf $name
mkdir $name
cp -r $default/* $name/
sed -i 's/#1793d1/#f69847/gi' $name/scalable/places/*.svg
sed -i 's/#57727f/#c37837/gi' $name/scalable/places/*.svg
sed -i 's/#49616B/#c37837/gi' $name/scalable/places/*.svg

name=Mrweb-Flat-Cyan
rm -rf $name
mkdir $name
cp -r $default/* $name/
sed -i 's/#1793d1/#0ef3ff/gi' $name/scalable/places/*.svg
sed -i 's/#57727f/#0dcfd9/gi' $name/scalable/places/*.svg
sed -i 's/#49616B/#0dcfd9/gi' $name/scalable/places/*.svg

name=Mrweb-Flat-Green
rm -rf $name
mkdir $name
cp -r $default/* $name/
sed -i 's/#1793d1/#0bc39e/gi' $name/scalable/places/*.svg
sed -i 's/#57727f/#07a283/gi' $name/scalable/places/*.svg
sed -i 's/#49616B/#07a283/gi' $name/scalable/places/*.svg

name=Mrweb-Flat-Magenta
rm -rf $name
mkdir $name
cp -r $default/* $name/
sed -i 's/#1793d1/#ff0858/gi' $name/scalable/places/*.svg
sed -i 's/#57727f/#cd0244/gi' $name/scalable/places/*.svg
sed -i 's/#49616B/#cd0244/gi' $name/scalable/places/*.svg

name=Mrweb-Flat-Orange
rm -rf $name
mkdir $name
cp -r $default/* $name/
sed -i 's/#1793d1/#ff9833/gi' $name/scalable/places/*.svg
sed -i 's/#57727f/#fd7d00/gi' $name/scalable/places/*.svg
sed -i 's/#49616B/#fd7d00/gi' $name/scalable/places/*.svg

name=Mrweb-Flat-Teal
rm -rf $name
mkdir $name
cp -r $default/* $name/
sed -i 's/#1793d1/#06bcc7/gi' $name/scalable/places/*.svg
sed -i 's/#57727f/#0198a1/gi' $name/scalable/places/*.svg
sed -i 's/#49616B/#0198a1/gi' $name/scalable/places/*.svg


name=Mrweb-Flat-Violet
rm -rf $name
mkdir $name
cp -r $default/* $name/
sed -i 's/#1793d1/#b734ee/gi' $name/scalable/places/*.svg
sed -i 's/#57727f/#972ac5/gi' $name/scalable/places/*.svg
sed -i 's/#49616B/#972ac5/gi' $name/scalable/places/*.svg
