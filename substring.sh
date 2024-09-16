#!/bin/bash

# Verifica se foram passadas duas palavras como parâmetro
if [ $# -ne 2 ]; then
  echo "Uso: $0 palavra1 palavra2"
  exit 1
fi

# Verifica se a primeira palavra está contida na segunda
if echo "$2" | grep -q "$1"; then
  echo "$1 está contida em $2"
fi
