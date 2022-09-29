#!/bin/bash
read -e -p "Number of files " num
read -e -p "Extension " ext
read -e -p "Directory " dir
read -e -p "Name of files " name
cd $dir
for ((i=1; i<=$num; i++));
do touch $name${i}.$text
done
