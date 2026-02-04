#!/bin/bash
# author: Adam McCarthy
# version: 02/Feb/2026
# program description: A program to demonstrate the use of the OR operator in a conditional

if test $1 -lt $2 -o $3 != $4; then
  echo One of the conditions is true
else
  echo "Both of $1 < $2 OR $3 != $4 are false"
fi
