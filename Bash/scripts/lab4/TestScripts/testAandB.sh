#!/bin/bash
# author: Adam McCarthy
# version: 02/Feb/26
# program description: A script to demonstrate the AND operator in bash

if test $1 -gt $2 -a $3 = $4; then
  echo both of the conditions are true
else
  echo "One of $1 > $2 or $3 = $4 is false"
fi


