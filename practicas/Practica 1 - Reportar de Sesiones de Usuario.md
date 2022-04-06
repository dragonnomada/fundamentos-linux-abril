# Práctica 1.

Ejecutar el script cuándo un usuario inicie sesión

> 1. Crear el script `/scripts/s001_checkin_<xyz>.sh`

	--- /scripts/s001_checkin_<xyz>.sh ---

	#!/bin/bash

	echo "--- $(date) ---"
	echo "$USER $(who am i) $(id -un) $SUDO_USER"

> 2. Editar el archivo `~<user>/.bashrc`

	--- ~<user>/.bashrc ---

	...

	bash /scripts/s001_checkin_<xyz>.sh

> 3. Iniciar sesión con `<user>`

	[$] su - <user>