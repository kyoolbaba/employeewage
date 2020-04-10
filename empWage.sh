#! /bin/bash

echo "Welcome to employeewage computation"
wagePerHour=20
declare wage
workingdays=20
isPresent=$((RANDOM%2))
case $isPresent in
    1 ) echo "Employee is present" 
        echo wage=$((wagePerHour * 8)) 
        echo workingdays=$((wage * 20))
     ;;
    0 ) echo "Employee is absent"
    echo wage=0  
    echo workingdays=0
    ;;
esac





