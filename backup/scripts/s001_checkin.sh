#!/bin/bash

# $USER - El usuario que ejecuta el script
# $(who am i) - El usuario al que le pertenece la sesión
# $(id -un) - El usuario efectivo que tiene el shell (activo en la sesión)
# $SUDO_USER - El usuario que solicita ejecutar el script

echo "--- $(date) ---"
echo "$USER $(who am i | awk '{print $1}') $(id -un) $SUDO_USER"
