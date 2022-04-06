#!/bin/bash

tipo_reporte='usuario'

if [ $# -ge 1 ]; then
tipo_reporte=$1
fi

case $tipo_reporte in
	usuario) finger ;;
	sistema) ps -ef ;;
	archivo)
		echo 'Dame el nombre del archivo'
		read -r archivo
		stat "$archivo"
		;;
	*) echo 'Tipo de reporte no válido' ;;
esac

