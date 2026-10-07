directorio=$1

grande=$2

find "$directorio" -type f -size +"$grande"M -delete
