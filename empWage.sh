#! /bin/bash

echo "Welcome to employeewage computation"
wagePerHour=20
declare wage
isPresent=$((RANDOM%2))
if [[ $isPresent -eq 1 ]]; then
    echo "Employee is Present"
else
    echo "Employee is Absent"
fi
if [[ $isPresent -eq 1 ]]; then
    echo  wage=$((wagePerHour*8))
else
    echo wage=0
fi

