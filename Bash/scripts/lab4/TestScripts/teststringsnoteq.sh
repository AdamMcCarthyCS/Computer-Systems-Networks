#!/bin/bash
# author: Adam McCarthy
# version: 02/Feb/26
# program description: A program to test if two strings are not equal

STRING_TO_COMPARE=secretstring

if test $1 != $STRING_TO_COMPARE; then
  echo "The strings $1 and $STRING_TO_COMPARE are not equal"
else
  echo "The strings are equal"
fi
