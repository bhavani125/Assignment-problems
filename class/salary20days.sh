#!/bin/bash -x

isfulltime=1
isparttime=2
empWorkperHr=100
for ((day=0;day<20;day++))
do
randomnumber=$((RANDOM%3))
if [ $randomnumber -eq $isfulltime  ]
then
     workHrs=8
elif [ $randomnumber -eq $isparttime ]
then
     workHrs=4
else
    workHrs=0
fi
done
totalsalary=$(($empWorkperHr*$workHrs))
echo "employee salary:-"$totalsalary









