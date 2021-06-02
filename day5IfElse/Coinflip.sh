#!/bin/bash -x
isheads=1
coinflip=$((RANDOM%2))
if [ $coinflip -eq $isheads ]
then
  echo Heads
else
  echo tails
fi
