#!/bin/bash

a=1.5
b=7.8

c=$(echo "$a * $b" | bc)

echo '$a * $b =' $c

