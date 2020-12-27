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
