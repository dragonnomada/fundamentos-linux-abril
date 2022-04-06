# Práctica 3.

Ajustar los permisos del script para un usuario del sistema (usuario interno).

- Establecer permisos de ejecución avanzados (sin uso de contraseñas)
- A tráves de otro usuario

> 1. Generar un usuario específico (usuario del sistema)

	[#] useradd bot_<xyz>

> 2. Cambiar al propietario y los permisos del script para el usuario del sistema

	[#] chown bot_<xyz>:bot_<xyz> /scripts/s001_checkin_<xyz>.sh

	[#] chown 770 /scripts/s001_checkin_<xyz>.sh

> 3. Editar el archivo `visudo` para permitir que otro usuario
> ejecute el script a través de nuestro usuario del sistema

	[#] visudo

	--- visudo ---

	...

	ALL ALL=(bot_<xyz>) NOPASSWD:/scripts/s001_checkin_<xyz>.sh

	NOTA:

	roboto ALL=(bot_<xyz>) NOPASSWD:/scripts/s001_checkin_<xyz>.sh

	%ventas ALL=(bot_<xyz>) NOPASSWD:/scripts/s001_checkin_<xyz>.sh

> 4. Ejecutar el script a través del usuario específico

	--- .bashrc | crontab -e ---

	sudo -u bot_<xyz> /scripts/s001_checkin_<xyz>.sh