#!/bin/bash
# author: Adam McCarthy
# version: 03/Feb/2026
# program description: A simple program to demonstarte an until loop

STOP_VALUE=10
CURRENT_VALUE=1

until ((CURRENT_VALUE == STOP_VALUE)); do
    echo "The current value is: $CURRENT_VALUE"
    ((CURRENT_VALUE++))
done
