#!/bin/bash -x

ispresent=1
randomnumber=$(( RANDOM%2 ))
if [ $randomnumber -eq $ispresent ]
then 
      echo "employee is present"
else
      echo "employee is absent"
fi

