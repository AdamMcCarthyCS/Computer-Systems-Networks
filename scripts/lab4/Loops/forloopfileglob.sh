#!/bin/bash
# author: Adam McCarthy
# version: 02/Feb/26
# program description: A simple program to show using a file glob to list the 
# contents of a directory

for FILE in *; do
  echo "$FILE"
done
