#!/bin/bash
read -e -p "Path " dir
read -e -p "Extensions " ext
find $dir -name "*.$ext"
