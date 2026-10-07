directorio=$1

patron=$2

reemplazo=$3

for archivo in  "$directorio"/*
do
	if [ -f "$archivo" ]; then
		sed -i "s/$pratron/$reemplazo/g" "$archivo"
	fi
done
