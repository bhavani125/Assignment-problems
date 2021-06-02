#!/bin/bash -x

isparttime=1
isfulltime=2
randomnumber=$((Random%3))
if [ $randomnumber -eq $isfulltime ]
then 
      echo "employee is fulltime present"
elif [ $randomnumber -eq $isparttime ]
then
     echo "employee is partime ppresent"
else
     echo "employee is absent"
fi
