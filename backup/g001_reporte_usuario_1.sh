#!/bin/bash

# Esto es un comentario
#! Esto es un shebang sólo si es la primer línea
#  Es una convención de linux usada para establecer el programa que ejecutará este script
#  evitando usar: bash script.sh -->> ./script.sh
#  esto permite que los scripts sean llamados como programas
#  Nota: requiere los permisos +x para ejecutarse como programa

# Modos de ejecución de comandos
# 1. Simple:   cat file | head -1
# 2. Variable: resultado=$(cat file | head -1)
# 3. Texto:    "... $(cat file | head -1) ..."
#              "... $resultado ..."
#              "...${resultado}..."

# $( <comando> )
# $(( <cálculo enteros> ))
# ${ <variable> }
# $<variable>

# Caracteres especiales, necesitan ser escapados con \
# \" -> "
# \\ -> \
# \$ -> $
# \[ -> [
# \( -> (

# Leemos el usuario desde la entrada estándar
read -r u

# Imprime el reporte del usuario sobre la salida estándar
echo $(finger $u | grep '^On since ')
