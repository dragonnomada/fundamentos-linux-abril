# Práctica 2.

Ejecutar el script periodicamente (usando crontab)

> 1. Acceder al archivo del crontab de un usuario

	[$] crontab -e

> 2. Agregar la tarea cron programada

	--- crontab ---
	
	...

	* * * * * bash /scripts/s001_checkin_<xyz>.sh >> /home/<user>/checkin_<xyz>.txt

	NOTA: Garantizar que el archivo tenga permisos

	[$] touch /home/<user>/checkin.txt

	[$] chmod 777 /home/<user>/checkin.txt