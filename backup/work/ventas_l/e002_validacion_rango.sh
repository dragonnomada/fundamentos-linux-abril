#!/bin/bash

echo 'Dame un numero entero'
read -r numero


if test $numero -ge 1 -a $numero -le 5; then
	echo "$numero esta en [1,5]"
elif test $numero -gt 5 -a $numero -lt 10; then
	echo "$numero esta en (5,10)"
elif test 10 -le $numero;then
	echo "$numero es mayor o igual a 10 ~ [10, infinito]"
else
	echo "$numero no esta en ninguno de los rangos"
fi

if [ test $numero -ge 1 -a $numero -le 5 ]; then
	echo "$numero esta en [1,5]"
elif [ test $numero -gt 5 -a $numero -lt 10 ]; then
	echo "$numero esta en (5,10)"
elif [ test 10 -le $numero ];then
	echo "$numero es mayor o igual a 10 ~ [10, infinito]"
else
	echo "$numero no esta en ninguno de los rangos"
fi

if [[ test $numero -ge 1 -a $numero -le 5 ]]; then
	echo "$numero esta en [1,5]"
elif [[ test $numero -gt 5 -a $numero -lt 10 ]]; then
	echo "$numero esta en (5,10)"
elif [[ test 10 -le $numero ]];then
	echo "$numero es mayor o igual a 10 ~ [10, infinito]"
else
	echo "$numero no esta en ninguno de los rangos"
fi


