#!/bin/bash -x
ispresent=1
empHr=0
empSalaryPerHr=100
for (( day=0; day<20; day++ ))
do
   randomnumber=$((RANDOM%2))
   if [ $randomnumber -eq $ispresent ]
    then
       empHr=8
    else
        empHr=0
    fi
daysalaryArray[day]=$((empHr*empSalaryPerHr))
totalsalary=$((totalsalary+(empHr*empSalaryPerHr)))
done
echo "totalsalary:-"$totalsalary



