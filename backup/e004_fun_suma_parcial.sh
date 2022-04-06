#!/bin/bash

suma_parcial() {

	local s=0

	for n in $(seq 1 $1); do
		s=$(($s + $n))
		echo "$n: $s"
	done

	return $s # !!! Advertencia: Se limitará la información devuelta

}

salida=$(suma_parcial 100)
retorno=$?

echo "SALIDA:"
echo $salida

echo "RETORNO:"
echo $retorno
