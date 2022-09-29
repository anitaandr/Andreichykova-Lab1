#!/bin/bash
read -e -p "Directory: " dir
read -e -p "Letter: " letter
find  $dir -name "$letter*"
