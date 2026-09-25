#!/bin/bash

if [ $# -ne 1 ]; then
	echo "Uso: listado.sh <directorio>"
elif [ $# -eq 1 ]; then
	$1 ls -1
	du $1
fi
