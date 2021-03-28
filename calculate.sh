#!/bin/bash -x
echo "Write a program to take three inputs a, b & c"

echo -n "Please enter three inputs":

read a b c

declare -A result

function compute() {
	local a=$1
	local b=$2
	local c=$3

	compute1=$(($a+$b*$c))

	compute2=$(($a*$b+$c))

	compute3=$(($c+$a/$b))

	compute4=$(($a%$b+$c))

	echo $compute1 $compute2 $compute3 $compute4
}
i=0

result="$( compute $a $b $c)"
