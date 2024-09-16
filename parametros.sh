#!/bin/bash

# Contador de parâmetros
count=1

# Loop para exibir cada parâmetro
for param in "$@"
do
  echo "Parâmetro $count: $param"
  count=$((count + 1))
done
