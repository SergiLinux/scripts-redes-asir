n=$1
i=1
suma=0

while [ $i -le $n ]; do
	if [ $((i % 2)) -eq 0 ]; then
		suma=$((suma +i))
	fi 
	
	i=$((i+1))
done

echo "la suma es: $suma"
