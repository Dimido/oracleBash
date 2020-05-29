#!/bin/bash

i=$2
#echo $i
file=$1
#echo $file
function oracle {

#echo $i
#echo $file

eval "grep -e ${i} ${file}" > test.txt 2> err.txt
if [ -s err.txt ]; then
    echo "syntax error"
    return 180
else
    if [ -s test.txt ]; then
        echo "fichier non vide"
        return 0
    else
        echo "fichier vide"
        return 1
    fi
    
fi
}
oracle
