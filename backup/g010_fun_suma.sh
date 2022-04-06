#!/bin/bash

suma() {
	return $(($1 + $2))
}

suma 3 5

echo $?
