fichero=$1

opcion=$2

fecha=$(date)

if [ -f "fichero" ]; then
	if [ "$opcion" = "-a" ]; then 
		echo "$fecha" >> "$fichero"
	elif [ "$opcion" = -s ]; then
		echo "$fecha"  > "$fichero"
	fi

else
	echo "$fecha" > "$fichero"
fi
