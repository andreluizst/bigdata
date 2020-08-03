#!/bin/bash
var1="teste1"
var2="teste2"

if ls ./$var1
then
  echo "Diretório $var1 encontrato!"
elif ls ./teste2
then
   echo "Diretório $var2 encontrado!"
else
   echo "Nenhum dos dois deretórios ($var1, $var2) foram encontrados!!!"
fi
