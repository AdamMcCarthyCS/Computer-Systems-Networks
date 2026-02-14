#!/bin/bash
# author: Adam McCarthy
# version: 02/Feb/26
# program description: A program to demonstrate the case conditional statement 

case $1 in
hello|hi)
  echo 'Hello world'
  ;;
3)
  echo 'is the magic number!'
  ;;
*)
  echo "you entered $1"
esac
