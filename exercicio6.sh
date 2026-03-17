#!/bin/bash

ficheiro=$1
linhas=$(wc -l < "$ficheiro")

echo "Número de linhas: $linhas"