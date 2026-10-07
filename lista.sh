#Holi


read -p "Introduce un direcrorio" directorio

for archivo in "$directorio"/*; do
	if [ -f "$archivo" ]; then
		echo "$(basename "$archivo")"
	fi
done
