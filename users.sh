#!/bin/bash

# Extrai e mostra os campos 1 (usuário) e 5 (nome completo) do arquivo /etc/passwd
cut -d ':' -f 1,5 /etc/passwd | tr ':' '\t'
