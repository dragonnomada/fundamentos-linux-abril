#!/bin/bash

a=1
b=1

incrementar(){
	local b=10
	a=$(( $a + 1 ))
	b=$(( $b + 1 ))
	echo " $a $b" # --> stdout (1)
	return $a # --> $? (2)
}

salida=$(incrementar)
resultado=$?
echo $salida

echo $resultado

echo "a: $a b: $b"
