#!/bin/bash

a=¿Una-Sola_Palabra?
b="Texto procesado \"$a\" (combinado)"
c='Texto literal, recordemos que no escapa variables "$a"'
d="Texto procesado \"$(date)\" (usamos el comando en línea)"

# Variable a: ¿Una-Sola_Palabra?
echo "Variable a: $a"

# Texto procesado "¿Una-Sola_Palabra?" (combinado)
echo "Variable b: $b"

# Variable c: Texto literal, recordemos que no escapa variables "$a"
echo "Variable c: $c"

# Variable d: Texto procesado "Tue Apr  5 19:36:51 UTC 2022" (usamos el comando en línea)
echo "Variable d: $d"

