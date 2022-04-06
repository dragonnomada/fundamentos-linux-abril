#!/bin/bash

echo 'Dame el nombre del archivo:'
read -r archivo

if test -f $archivo
then
	echo '(1) El archivo si existe'
else
	echo '(1) El archivo no existe'
fi

if [ -f $archivo ]
then
	echo '(2) El archivo si existe'
else
	echo '(2) El archivo no existe'
fi

if [[ -f $archivo ]]
then
	echo '(3) El archivo si existe'
else
	echo '(3) El archivo no existe'
fi
