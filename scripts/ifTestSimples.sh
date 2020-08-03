#!/bin/bash
var1=10
var2=15

if [ $var1 -gt 8 ] #é obrigatório dexiar espaço entre a condição de teste e os colchetes.
then
  echo "A variável de maior valor $var1 é maior que 8"
fi

if [ $var1 -eq $var2 ]
then
  echo "Os valores são iguais"
else
  echo "Os valores são diferentes"
fi

if [ $var1 -lt $var2 ]
then
  echo "var1 ($var1) é menor que var2 ($var2)"
fi

echo "operadores lógitos para números: -eq, -gt, -ge, -lt, -le"
echo " "
echo "operadores lógicos para strings:"
echo "=, !=, < (menor em ordem alfabética), > (maior em ordem alfabética),"
echo "-n (verifica se o comprimento é maior que zero),"
echo "-z (verifica se a string tem comprimento igual a zero)"

