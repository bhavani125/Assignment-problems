#!/bin/bash -x

ispresent=1;
randomnumber=$((RANDOM%2));
if [ $ispresent -eq $randomnumber ]
then
     empRatePerHr=20;
     empHrs=8;
     salary=$(( $empHrs * $empRatePerHr ));
     echo "$employe salry is:"$salary
else
      salary=0;
fi

