#!/bin/bash

a=123
b=456

c=$(( $a + $b ))
d=$(( $b - $a ))
e=$(( 1000 - $a ))
f=$(( $b * $b ))

echo '$a + $b =' $c
echo '$b - $a =' $d
echo '1,000 - $a =' $e
echo '$b * $b =' $f
echo '$b ^ 2 =' $(( $b ** 2 ))

