#!/bin/bash

#read -p "Digite o nome de uma arquivo/diretório: " item
item=$1

if [ -f "$item" ]
    then
        echo "O item $item é um arquivo comum"
    elif [ -d "$item" ]
    then
        echo "O item $item é um diretório"
    else
        echo "O item $item é tipo diferente de arquivo"
    fi

ls -l $item