#!/bin/bash -x
x=100
y=1000
rn1=$(((RANDOM%(y-x))+x))	
rn2=$(((RANDOM%(y-x))+x))
rn3=$(((RANDOM%(y-x))+x))
rn4=$(((RANDOM%(y-x))+x))
rn5=$(((RANDOM%(y-x))+x))
echo "$rn1 $rn2 $rn3 $rn4 $rn5"
if [ $rn1 -gt $rn2 -a $rn1 -gt $rn3 -a $rn1 -gt $rn4 -a $rn1 -gt $rn5 ]
then
	echo "Maximum number is $rn1"
else 
       if [ $rn2 -gt $rn1 -a $rn2 -gt $rn3 -a $rn2 -gt $rn4 -a $rn2 -gt $rn5 ]
	then
		echo "Maximum number is $rn2"
	else
             if [ $rn3 -gt $rn1 -a $rn3 -gt $rn2 -a $rn3 -gt $rn4 -a $rn3 -gt $rn5 ]
		then
			echo "Maximum number is $rn3"
		else
			if [ $rn4 -gt $rn1 -a $rn4 -gt $rn2 -a $rn4 -gt $rn3 -a $rn4 -gt $rn5 ]

			then
				echo "Maximum number is $rn4"
                            else
				echo "Maximum number is $randomNumber5"
			fi
		fi
	fi
fi

if [ $rn1 -lt $rn2 -a $rn1 -lt $rn3 -a $rn1 -lt $rn4 -a $rn1 -lt $rn5 ]
then
	echo "Minimum number is $rn1"
else
	if [ $rn2 -lt $rn1 -a $rn2 -lt $rn3 -a $rn2 -lt $rn4 -a $rn2 -lt $rn5 ]
	then
		echo "Minimum number is $rn2"
	else
		if [ $rn3 -lt $rn1 -a $rn3 -lt $rn2 -a $rn3 -lt $rn4 -a $rn3 -lt $rn5 ]
		then
			echo "Minimum number is $rn3"
		else
			if [ $rn4 -lt $rn1 -a $rn4 -lt $rn2 -a $rn4 -lt $rn3 -a $rn4 -lt $rn5 ]
			then
				echo "Minimum number is $rn4"
			else
				echo "Minimum number is $rn5"
			fi
		fi
	fi
fi
