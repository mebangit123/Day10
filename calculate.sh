#!/bin/bash -x
echo "Write a program to take three inputs a, b & c"

echo -n "Please enter three inputs":

read a b c

compute1=$(($a+$b*$c))

compute1=$(($a*$b+$c))

compute1=$(($c+$a/$b))


