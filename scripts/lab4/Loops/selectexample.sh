#!/bin/bash
# author: Adam McCarthy
# version: 03/Feb/26
# program description: A simple program to demonstrate a select loop

MENU_OPTIONS='Adam Ali Leo Jodie Quit'

PS3="Select an integer option: "

select PERSON in $MENU_OPTIONS; do
  if [ $PERSON == "Adam" ]; then
    echo "Ah $PERSON, you're the oldest one!"
  elif [ $PERSON == "Ali" ]; then
    echo "Gday $PERSON, you're the one down under!"
  elif [ $PERSON == "Jodie" ]; then
    echo "$PERSON, can you hear me with all that snow there?"
  elif [ $PERSON == "Leo" ]; then
    echo "Hey $PERSON" 
  else
    break
  fi
done
