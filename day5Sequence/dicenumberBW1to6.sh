#!/bin/bash -x
Y=6
DIV=$(($Y+1))
dice=$(($RANDOM%$DIV))
echo $dice
