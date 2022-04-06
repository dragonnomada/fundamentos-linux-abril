#!/bin/bash

s=0
n=1

while [[ $s -le 2000 ]]
do
	s=$(( $s + $n ))
	n=$(( $n + 1 ))
done

echo "Suma : $s | N : $n"
