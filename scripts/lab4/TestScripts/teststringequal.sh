#!/bin/bash
# author: Adam McCarthy
# version: 01/Feb/26
# program description: This program checks if two strings are equal

SECRET_PASSWORD="abrakadabra"

if test $1 = $SECRET_PASSWORD; then
  echo "Open Sesame!"
else
  echo "You shall not pass"
fi
