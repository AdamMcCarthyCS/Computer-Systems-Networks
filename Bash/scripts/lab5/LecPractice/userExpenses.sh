#!/bin/bash
# author: Adam McCarthy
# version: 13/Feb/26
# program description: This program asks the user for an employee name and 
#   returns their expenses in a nice format

echo -n "Please enter the employee name: "
read NAME
grep $NAME employee.txt | awk '{print "The expenses recorded for", $2, "are", $5}'
