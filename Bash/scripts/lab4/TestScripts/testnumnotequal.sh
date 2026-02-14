#!/bin/bash
# author: Adam McCarthy
# version: 01/Feb/26
# program description: A program to test if two numbers are equal

NUMBER=13

if test $1 -ne $NUMBER; then
  echo "The number $1 is lucky and not equal to $NUMBER"
else
  echo "Unlucky! you chose $1"
fi
