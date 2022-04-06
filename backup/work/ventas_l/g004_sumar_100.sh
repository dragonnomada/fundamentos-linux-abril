#!/bin/bash

s=0

for n in {1..100}
do
	echo "$n";
	s=$(($s + $n))

done
echo "La suma es: $s"
