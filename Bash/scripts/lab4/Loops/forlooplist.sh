#!/bin/bash
# author: Adam McCarthy
# version: 02/Feb/26
# program description: A program to demonstrate using a for loop based on a list

LIST='John Joan Ann Tom Brian Zadie'

for FIRSTNAME in $LIST; do
  echo "$FIRSTNAME Smith"
done
