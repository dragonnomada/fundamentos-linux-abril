# Práctica 1

Establecer un modelo de reporte al iniciar sesión de los usuarios

> Paso 1 - Determinar un script para generar reporte

	--- /work/reportador.sh ---

	#!/bin/bash

	echo "$USER $(id -un) $(date)" >> /work/reportes.txt

> Paso 2 - Construir el archivo de reportes con los permisos correctos

	[#] touch /work/reportes.txt

	[#] chown nobody:gerentes /work/reportes.txt

	[#] chmod 047 /work/reportes.txt

	NOTA: Cambiar el permiso de otros (o) a 0 (`---`)
	para que nadie pueda leer ni escribir los reportes,
	pero entonces necesitaría permisos especiales para el script

> Paso 3 - Ejecutar el script al iniciar sesión desde el usuario

	--- ~<user>/.bashrc ---
	
	...

	bash /work/reportador.sh

> Paso 4 - Proteger el archivo `~<user>/.bashrc`

	[#] chown nobody:sudo ~<user>/.bashrc

	[#] chmod 075 ~<user>/.bashrc



