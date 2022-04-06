#!/bin/bash

echo "Dame la estatura:"

read  -r estatura

echo "Dame el peso:"

read -r peso

imc=$(echo "$peso/($estatura^2)" | bc -l)
echo "El IMC es : $imc para ${estatura}m, ${peso}kg"
