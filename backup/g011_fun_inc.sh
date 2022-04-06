#!/bin/bash

a=1
b=1

incrementar() {
	local b=10
	a=$(($a + 1))
	b=$(($b + 1))
	echo "$a $b" # --> stdout (1)
	return $a    # --> $?     (2)
}

salida=$(incrementar)
resultado=$?

# (1) --- 2 11 ---
echo $salida

# (2) --- 2 ---
echo $resultado

# (3) --- A: 2 B: 1 ---
echo "a: $a b: $b"
