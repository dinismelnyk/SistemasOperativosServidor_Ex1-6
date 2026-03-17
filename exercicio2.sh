#!/bin/bash

ficheiro=$1

if [[ -e "$ficheiro" ]]; then 
    echo "O ficheiro existe!"
else
    echo "O ficheiro não existe!"
fi