#!/bin/bash

mensaje='Hola mundo
otra cosa
siguiente
algo_mas
next_line'

# !si no se establece el IFS tomara palabra por palabra
IFS=$'\n'
echo "Dame archivo a leer: "
read -r archivo
for linea in $archivo
do
	echo "Mensaje : $linea"
done
