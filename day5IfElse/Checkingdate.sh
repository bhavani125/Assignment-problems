#!/bin/bash -x
echo "Enter a month number:"
read month
echo "Enter a day number:"
read day
if [ $month -eq 3 ]
then
	if [ $day -ge 20 -a $day -le 31 ]
	then
		echo "True"
	else
		echo "False"
	fi
else
	if [ $month -eq 4 -o $month -eq 5 ]
	then
		if [ $day -ge 1 -a $day -le 31 ]
		then
                   echo "True"
                 fi
	else
           if [ $month -eq 6 ]
           then
		if [ $day -ge 1 -a $day -le 20 ]
	        then
		     echo "True"
              	else
        		echo "False"
		fi
           else
			echo "False"
		fi
	fi
fi







































































































































































































































































































































































































































































































































































































































































































































































































































