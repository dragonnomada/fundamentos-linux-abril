#!/bin/bash

tipo='usuario'

if [ $# -ge 1 ]; then
tipo=$1
fi

case $tipo in

	usuario) finger;;
	sistema) ps -ef;;
	archivo)
		echo "Dame archivo"
		read -r archivo
		stat "$archivo"
		;;
	*)echo 'Tipo de reporte no valido';;
esac
	

