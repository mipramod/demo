#!/bin/bash -x

sum=0;

read -p "Enter the value of num1 " num1
read -p "Enter second value" b

sum=$(( $num1 + $b ))

echo "sum= $sum"
