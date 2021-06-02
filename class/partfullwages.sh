#!/bin/bash -x

isfulltime=1
isparttime=2
randomnumber=$((RANDOM%3))
empWorkperHr=100
if [ $randomnumber -eq $isfulltime ]
then
     workHrs=8
elif [ $randomnumber -eq $isparttime ]
then
     workHrs=4
else
    workHrs=0
fi
salary=$(($empWorkperHr*$workHrs))
echo "employee salary:-"$salary
