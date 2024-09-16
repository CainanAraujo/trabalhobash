#!/bin/bash

# Verifica se foi passado um número como parâmetro
if [ $# -ne 1 ]; then
  echo "Uso: $0 numero"
  exit 1
fi

# Loop para diminuir o número até zero
for (( i=$1; i>=0; i-- ))
do
  echo -n "$i "
done
echo
