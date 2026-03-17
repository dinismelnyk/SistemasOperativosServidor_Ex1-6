#!/bin/bash

echo "Digite um número!"
read numero

if (( numero % 2 == 0)); then
    echo "O número é par!"
else
    echo "O número é ímpar!"
fi