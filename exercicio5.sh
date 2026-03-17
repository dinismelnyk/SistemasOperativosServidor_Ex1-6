#!/bin/bash

f1=$1
f2=$2
saida=$3

cat "$f1" > "$saida"
cat "$f2" >> "$saida"

echo "Arquivos concatenados em $saida"