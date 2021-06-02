#!/bin/bash -x
echo "Enter a number : " 
read num
fact=1
echo -n "Prime factors of $num are: "
for (( i=2; i*i<=num; i++ ))
do
	rem=$((num%i))
	while [ $rem -eq 0 ]
	do
		num=$((num/i))
		rem=$((num%i))
		echo -n "$i "
	done
done
if [ $num -ne 1 ]
then
	echo -n "$num "
fi
