#!/bin/bash

echo 'Dame un entero:'
read -r x

if test $x -ge 1 -a $x -le 5; then
	echo "$x está en [1, 5]"
elif test $x -gt 5 -a $x -lt 10; then
	echo "$x está en (5, 10)"
elif test 10 -le $x; then
	echo "$x es mayor o igual a 10 ~ [10, infinito)"
else
	echo "$x no está en ninguno de los rangos"
fi

if [ $x -ge 1 -a $x -le 5 ]; then
        echo "$x está en [1, 5]"
elif [ $x -gt 5 -a $x -lt 10 ]; then
        echo "$x está en (5, 10)"
elif [ 10 -le $x ]; then
        echo "$x es mayor o igual a 10 ~ [10, infinito)"
else
        echo "$x no está en ninguno de los rangos"
fi

if [[ $x -ge 1 && $x -le 5 ]]; then
        echo "$x está en [1, 5]"
elif [[ $x -gt 5 && $x -lt 10 ]]; then
        echo "$x está en (5, 10)"
elif [[ 10 -le $x ]]; then
        echo "$x es mayor o igual a 10 ~ [10, infinito)"
else
        echo "$x no está en ninguno de los rangos"
fi





