cut -d "," -f 1 $1 | grep 5$ > $3
echo "------------------------------------------------------------- SE DIVIDEN COMANDOS" 
cut -d "," -f 6 $2 | sort -n >> $3

