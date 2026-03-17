#!/bin/bash

echo "Digite um limite!"
read limite

for ((i=0; i<=limite; i++)); do
    if (( i % 2 == 0)); then
        echo $i
    fi
done