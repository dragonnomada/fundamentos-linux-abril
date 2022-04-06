#!/bin/bash

s=0
n=1

while [[ $s -le 3000 ]]
do
	# echo "$n: $s"
	s=$(($s + $n))
	n=$(($n + 1))
done

echo "Suma: $s | N: $n"
