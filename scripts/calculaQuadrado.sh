#!/bin/bash

if [ $# -ne 1 ] #verifica se os parâmetros recebidos ($#) não é igual a 1
then
  echo "Digite um valor inteiro para calcular seu quadrado"
else
 quadrado=$[ $1 * $1 ]
 echo "O quadrado de $1 é $quadrado"
fi
