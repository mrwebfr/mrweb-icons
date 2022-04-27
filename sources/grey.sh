#!/bin/bash
default=Mrweb-Grey-SkyBlue

name=Mrweb-Grey-Red
rm -rf $name
mkdir $name
cp -r $default/* $name/
sleep 2s
sed -i 's/#1793d1/#d00b0b/gi' $name/scalable/places/*.svg

name=Mrweb-Grey-Gold
rm -rf $name
mkdir $name
cp -r $default/* $name/
sleep 2s
sed -i 's/#1793d1/#bb9318/gi' $name/scalable/places/*.svg

#Flat Remix

name=Mrweb-Grey-Blue
rm -rf $name
mkdir $name
cp -r $default/* $name/
sleep 2s
sed -i 's/#1793d1/#2778ff/gi' $name/scalable/places/*.svg

name=Mrweb-Grey-Brown
rm -rf $name
mkdir $name
cp -r $default/* $name/
sleep 2s
sed -i 's/#1793d1/#c37837/gi' $name/scalable/places/*.svg

name=Mrweb-Grey-Cyan
rm -rf $name
mkdir $name
cp -r $default/* $name/
sleep 2s
sed -i 's/#1793d1/#0dcfd9/gi' $name/scalable/places/*.svg

name=Mrweb-Grey-Green
rm -rf $name
mkdir $name
cp -r $default/* $name/
sleep 2s
sed -i 's/#1793d1/#07a283/gi' $name/scalable/places/*.svg

name=Mrweb-Grey-Magenta
rm -rf $name
mkdir $name
cp -r $default/* $name/
sleep 2s
sed -i 's/#1793d1/#cd0244/gi' $name/scalable/places/*.svg

name=Mrweb-Grey-Orange
rm -rf $name
mkdir $name
cp -r $default/* $name/
sleep 2s
sed -i 's/#1793d1/#fd7d00/gi' $name/scalable/places/*.svg

name=Mrweb-Grey-Teal
rm -rf $name
mkdir $name
cp -r $default/* $name/
sleep 2s
sed -i 's/#1793d1/#0198a1/gi' $name/scalable/places/*.svg


name=Mrweb-Grey-Violet
rm -rf $name
mkdir $name
cp -r $default/* $name/
sleep 2s
sed -i 's/#1793d1/#972ac5/gi' $name/scalable/places/*.svg
