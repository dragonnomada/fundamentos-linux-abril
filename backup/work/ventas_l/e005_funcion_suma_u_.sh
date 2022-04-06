#!/bin/bash

suma_parcial(){
	
	local s=0

	for n in $(seq 1 $1);do
	
		s=$(($s + $n))
		echo " $n: $s "
	done
	return $s
}


salida=$(suma_parcial 100)
r=$?

echo "la salida de stdout: "
echo $salida
echo "La salida de retorno"
echo $r

