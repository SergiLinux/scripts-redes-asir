if [ $# -eq 0 ]; then
	echo utiliza un archivo
	exit 1
fi

if [ -r $1 ]; then
	echo "el archivo tiene permisos de lectura"
else 
	echo "el archivo no tiene permisos de lectura"
fi

