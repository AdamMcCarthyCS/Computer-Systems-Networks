#!/bin/bash
# author: Adam McCarthy
# version: 02/Feb/26
# program description: A script to check if a directory exists

if test -d $1; then
  echo "The directory $1 exists"
else
  echo "There is no such directory here!"
fi
