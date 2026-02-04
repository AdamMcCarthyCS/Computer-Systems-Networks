#!/bin/bash
# author: Adam McCarthy
# version: 03/Feb/26
# program description: A program which reads in two numbers to be added 
#   together and their result printed to the console

echo 'Please enter your name:' 
read NAME

echo "Hi $NAME, please enter your first number:"
read FIRSTNUM
echo 'Enter the second number: '
read SECONDNUM

echo "Thanks $NAME, the sum of $FIRSTNUM and $SECONDNUM is 
  $((FIRSTNUM + SECONDNUM))"
echo "Or, the product of $FIRSTNUM and $SECONDNUM is 
  $((FIRSTNUM * SECONDNUM))"
