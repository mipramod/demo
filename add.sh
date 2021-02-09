#!/bin/bash -x

sum=0;

read -p "Enter the value of num1 " num1
read -p "Enter the value of " num2

sum=$(( $num1 + $num2 ))

echo "sum= $sum"
