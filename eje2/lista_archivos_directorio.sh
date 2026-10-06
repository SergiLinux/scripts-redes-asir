directorio=$1

archivo=0
dicretorio=0

for elemento in "$directorio"/*; do
	if [ -f "$elemento" ]; then 
		archivo=$((archivo +1))
	elif [ -d "elemento" ]; then
		directorio=$((directorio + 1))
	fi
done

echo "Archivo: $archivo"
echo "Directorio: $directorio"
