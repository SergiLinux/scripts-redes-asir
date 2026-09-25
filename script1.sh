#!bin/bash

if [ $# -eq 0 ]; then
	echo "Sin parametros"
elif [ $# -eq 1 ]; then
	echo $1
else 

echo "Error en el numero de parametros"

fi
