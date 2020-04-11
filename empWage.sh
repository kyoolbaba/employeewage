#! /bin/bash

echo "Welcome to employeewage computation"
wagePerHour=20
declare dailyWage
declare totalWage
WORKING_DAYS=20
WORKING_HOURS=100
declare day
isPresent=$((RANDOM%2))
case $isPresent in
    1 ) echo "Employee is present" 
        echo wage=$((wagePerHour * 8)) 
        echo dialyWage=$((wage * 20))
        day=$(command date '+%A')
     ;;
    0 ) echo "Employee is absent"
    echo wage=0  
    echo dailyWage=0
    day=$(command date '+%A')
    ;;
esac

if [[ $WORKING_DAYS -ge 20 ]]; then
    echo totalwage=$((wagePerHour * WORKING_DAYS))
fi
if [[ $WORKING_HOURS -ge 100 ]]; then
    echo totalwage=$((wagePerHour * WORKING_HOURS))
fi

getWorkinghours ()
{
    echo Printing working hours  that is $WORKING_HOURS hours
}
getWorkinghours




