  #!/bin/bash -x
echo "enter first number:"fno
read fno
echo "enter second number:"sno
read sno
echo "enter third number:" tno
read tno
echo "enter forth number:" frno
read frno
echo "enter fifth number:" fvno
read fvno
sum=$(($fno+$sno+$tno+$frno+$fvno))
echo $sum
average=$(($sum/5))
echo $average

