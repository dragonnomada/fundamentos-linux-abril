#!/bin/bash


menu="Mensaje de bienvenida
----------------------
1.-Reporte de usuario
2.-Reporte del sistema
3.-obtener la hora
4.-Crear un respaldo
----------------------
5.-Salir

Opcion: "

until [[ $opcion -eq 5 ]]
do


	echo "$menu"
	read -r opcion


	case $opcion in

		1) echo "Selecciono Reporte de usuario"
		;;

		2) echo "Selecciono Reporte del sistema"
		;;

		3) echo "Selecciono obtener la hora"
		;;
		4) echo "Selecciono crear un respaldo"
		;;

		*) echo "salir"
		;;
	esac
	
done	

echo 'pulsar [enter] para continuar'




