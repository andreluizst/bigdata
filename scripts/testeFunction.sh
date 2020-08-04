#!/bin/bash

# 1a forma de declarar uma função
function my_function_1 {
  echo "my_function_1 executada"
}

# 2a forma de declarar uma função
my_function_2() {
  echo "my_function_2 executada"
}

calcula_quadrado() {
  read -p "digite um número:" numero
  echo $[ $numero * $numero ]
}

echo "Chamando as funções 1 e 2:"
my_function_1
my_function_2
echo
echo "executando a função para calcular o quadrado de um número"
resultado=`calcula_quadrado`
echo "O quadrado do número informado é $resultado"

