#!/bin/bash

>Definir una variable de texto

a=¿Una_sola-Palabra?
b="Texto procesado $a (combinado)"
c='Texto literal, no escapa'
d="Texto procesado $(date) (usamos el coma)"

echo "Variable a: $a"

echo "Variable b: $b"

echo "Variable c: $c"

echo "Variable d: $d"


