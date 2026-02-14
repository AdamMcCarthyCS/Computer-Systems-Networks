#!/bin/bash
# author: Adam McCarthy
# version: 01/Feb/26
# program description: This program checks if its argument is equal to a number

NUMBER=42

if test "$1" -eq "$NUMBER"; then
  echo "You found the answer to the universe and meaning of life!"
else
  echo "$1 is not equal to $NUMBER"
fi
