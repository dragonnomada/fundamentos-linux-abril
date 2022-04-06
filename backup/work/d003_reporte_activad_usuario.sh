#!/bin/bash

echo "Generando reporte"

echo "--- $(date) ---" >> /work/reporte_activad.txt
echo "$(who -a)" >> /work/reporte_activad.txt

echo "Reporte generado"

