#!/bin/bash
# author: Adam McCarthy
# version: 02/Feb/26
# program description: A program to demonstrate the else-if conditional construct

if test $1 -gt $2; then
  echo "$1 is greater than $2"
elif test $1 -lt $2; then
  echo "$1 is less than $2"
else
  echo "$1 is equal to $2"
fi

