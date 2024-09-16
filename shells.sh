#!/bin/bash

# Extrai e mostra o último campo (shell) do arquivo /etc/passwd sem repetições
cut -d ':' -f 7 /etc/passwd | sort | uniq

