#!/bin/bash
# author: Adam McCarthy
# version: 03/Feb/26
# program description: A program that returns the number of employees in 
#   employee.txt

echo "Today on $(date) there are $(wc -l employeelist.txt | cut -c1) employees"
