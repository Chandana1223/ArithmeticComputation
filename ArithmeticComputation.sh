#!/bin/bash -x

echo "Arithmetic Computation and Sorting"

echo "Enter first number:"
read a
echo "Enter second number:"
read b
echo "Enter third number:"
read c

compute1=$(( $a + $b * $c ))
compute2=$(( $a * $b + $c ))
compute3=$(( $c + $a / $b ))
compute4=$(( $a % $b + $c ))

declare -A result

result[0]="$compute1"
result[1]="$compute2"
result[2]="$compute3"
result[3]="$compute4"

declare -a resultArray

resultArray[0]="${result[0]}"
resultArray[1]="${result[1]}"
resultArray[2]="${result[2]}"
resultArray[3]="${result[3]}"
