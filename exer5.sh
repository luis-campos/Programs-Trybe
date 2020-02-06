#!/bin/bash

arquivo=/home/luis-campos/scripts/lista.txt

for frase in `cat $arquivo`
do 
    echo $frase 
done
