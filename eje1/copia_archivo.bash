$1=origen

$2=destino

for archivo in "$origen"/*

do 
	if [ -f "$archivo" ]; then
		cp $archivo $destino
	fi
done
