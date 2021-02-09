#!/bin/bash -x

read -p "Enter first value" a
read -p "Enter second value" b

sum=$(( $a + $b ))

echo "sum= $sum"
