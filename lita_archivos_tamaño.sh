directorio=$1

archivos=$(find "$directorio" -type f | wc -1)
directorios=$(find "$directorio" -type d | wc -1)

echo "Archivo: $archivo"
echo "DIrectorio: $((directorio -1))"
