
#!/bin/bash -x
echo "enter the num  to check wheather it is primenumber or not"
echo "enter the number"
read num
 for((i=2; i<=num/2; i++))
 do
   if [ $((num%i)) -eq 0 ]
   then
       echo $num is not a prime number
       exit 0
        fi
done
       echo $num is a prime number


