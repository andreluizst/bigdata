#!/bin/bash

for valor in pastel pizza esfirra 'pão de queijo'
do
  echo "Eu gosto de $valor"
done

echo ""
echo "for no estilo C/java"
for (( i=1; i <= 10; i++ ))
do
  echo $i
done

echo ""
echo "exemplo de leitura de arquivo txt:"
echo ""

#IFS é uma variável de ambiente do linux que contém a lista de caracteres
#reconhecidos como separadores de campos
# O nome do arquivo deve ser atribuido a uma variável antes de alterar o valor da variável de
# ambiente IFS para evitar erro ao iterar as linhas do arquivo

diretorio=./*
arquivo=./arquivo_func_palavra.txt

IFS_OLD=$IFS
IFS=$'\n'

count=0
for linha in `cat $arquivo`
do
  count=`echo $count + 1 | bc`
  echo "Linha $count: $linha"
done

IFS=$IFS_OLD

echo ""
echo "iterando pelo diretório $diretorio"

for item in $diretorio
do
 if [ -d $item ]
 then
   echo "Diretório => $item"
 elif [ -f $item ]
 then
   echo "Arquivo => $item"
 fi
done

echo ""
echo $0 "finalizado!"$'\n'
