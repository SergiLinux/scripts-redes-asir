if [ $# -eq 0 ]; then
	echo "debes poner algo"
	exit 1

fi

if [ $1 -ef $2 ]; then
	echo "son el mismo archivo"
else 
	echo "no son el mismo archivo"
fi

