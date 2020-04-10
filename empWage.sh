#! /bin/bash

echo "Welcome to employeewage computation"
wagePerHour=20
declare wage
isPresent=$((RANDOM%2))
case $isPresent in
    1 ) echo "Employee is present" 
        echo wage=$((wagePerHour * 8)) 
     ;;
    0 ) echo "Employee is absent"
    echo wage=0  
    ;;
esac




