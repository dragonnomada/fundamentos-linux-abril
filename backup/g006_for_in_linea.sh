#!/bin/bash

texto='
Hola mundo

Esta es una línea

Esta es otra línea
'

# !NOTA: Si no se establece el IFS, se tomará palabra por palabra
IFS=$'\n'
for linea in $texto
do
	echo "MENSAJE: $linea"
done
