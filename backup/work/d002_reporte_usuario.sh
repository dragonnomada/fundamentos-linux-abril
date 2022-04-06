#!/bin/bash

# Genera un reporte con el usuario activo
# El reporte es agregado al archivo /work/checkin.txt
# Este script debería ejecutarse automáticamente cada que el usuario inicia sesión

echo "$USER $(id -un) $(date --iso-8601=ns)" >> /work/checkin.txt

