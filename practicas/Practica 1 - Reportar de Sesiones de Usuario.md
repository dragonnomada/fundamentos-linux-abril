Práctica 1.

Ejecutar el script cuándo un usuario inicie sesión

1. Crear el script `/scripts/s001_checkin_<xyz>.sh`

	--- /scripts/s001_checkin_<xyz>.sh ---

	#!/bin/bash

	echo "--- $(date) ---"
	echo "$USER $(who am i) $(id -un) $SUDO_USER"

2. Editar el archivo `~<user>/.bashrc`

	--- ~<user>/.bashrc ---

	...

	bash /scripts/s001_checkin_<xyz>.sh

3. Iniciar sesión con `<user>`

	[$] su - <user>

Práctica 2.

Ejecutar el script periodicamente (usando crontab)

Práctica 3.

Ajustar los permisos del script para un 
usuario del sistema (usuario interno)

	- Establecer permisos de ejecución avanzados 
	  (sin uso de contraseñas)
	- A tráves de otro usuario