#! /bin/bash

echo "Welcome to employeewage computation"
wagePerHour=20
declare wage
declare totalwage
workingdays=20
workinghours=100
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

if [[ $workingdays -ge 20 ]]; then
    echo totalwage=$((wagePerHour * workingdays))
fi
if [[ $workinghours -ge 100 ]]; then
    echo totalwage=$((wagePerHour * workinghours))
fi

getWorkinghours ()
{
    echo Printing working hours  that is $workinghours hours
}
getWorkinghours




