#!/bin/bash
 
if [ $# -lt 1 ]; then
   echo "Faltou utilizar pelo menos um argumento!"
   exit 1
fi
 
echo "Numero de argumentos: $#"
 
COUNT=0
for ARG in $*; do
   COUNT=`expr $COUNT + 1`
   echo "Argumento $COUNT: $ARG"
done