#!/bin/bash
#copiar a listagem de informações dos arquivos de um diretório em um determinado momento.
prefixo=`date +%Y-%m-%d_%H-%M`
nome="lista_"$prefixo".log"
ls -la > $nome

