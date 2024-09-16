#!/bin/bash

# Junta todos os parâmetros recebidos
result=""
for arg in "$@"; do
  result+="$arg"
done

# Mostra o resultado final
echo "$result"
