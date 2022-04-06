#!/bin/bash

echo 'Dame un color: '

read -r color

case $color in

	rojo)
		echo "#FF0000"
		;;
	verde)
		echo "#00FF00"
		;;
	azul)
		echo "#0000FF"
		;;
	*)
		echo "No conosco ese color"
		;;
esac
