directorio=$1

for archivo in $(find "$directorio" -type f -mtime +7)

do
	rm "$archio"
done
