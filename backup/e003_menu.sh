#!/bin/bash

until [[ $opcion -eq 5 ]]
do
	clear

	echo 'Mensaje de Bienvenida'
	echo '----------------------'
	echo '1. Reporte de usuario'
	echo '2. Reporte del sistema'
	echo '3. Obtener la hora'
	echo '4. Crear un respaldo'
	echo '----------------------'
	echo '5. Salir'

	echo 'Opción:'
	read -r opcion

	case $opcion in
		1) echo "Se seleccionó la opción 1" ;;
		2) echo "Se seleccionó la opción 2" ;;
		3) echo "Se seleccionó la opción 3" ;;
		4) echo "Se seleccionó la opción 4" ;;
		5) echo "Fin del programa" ;;
		*) echo "Opción no válida" ;;
	esac

	echo 'Pulsa [ENTER] para continuar...'
	read -r
done
