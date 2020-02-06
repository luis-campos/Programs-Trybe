#!/bin/bash


path="/home/luis-campos/unix-tests/countries.txt"

if [ -e "$path" ]

then echo "O caminho $path está habilitado!"

else echo "Caminho inexistente"

fi

if [ -x "$path" ] 
then echo "Você tem permissão para editar $path"

else echo "Você NÃO foi autorizado a editar $path"

fi
