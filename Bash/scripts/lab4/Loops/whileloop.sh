#!/bin/bash
# author: Adam McCarthy
# version: 02/Feb/26
# program description: A program to demonstrate a simple while loop

COUNTER=1 
while ((COUNTER < 10)); do
  echo "The current number is $COUNTER"
  ((COUNTER++))
done
