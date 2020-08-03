#!/bin/bash

printf "Digite uma palavra:"
read palavra
echo "A palavra digitada foi: $palavra"
echo ""
if read -t 5 -p "Digite uma data de preferência:"
then
  # caso nenhuma variavel seja especificada o comando read armazenará o valor lido
  # na variável de ambiente REPLY

  echo "Data preferida: $REPLY"
else
  echo "Você demorou mais de 5 segundos para entrar com no valor esperado!"
fi

echo "testando limitação de caracteres inseridos:"
echo ""
read -p "Você deseja continuar (s/n):" -t 5 -n1 opcao
case $opcao in
    S | s)
        echo "Você escolheu continuar";;
    N | n)
        echo "Você escolheu terminar";;
    *) echo "Opção inválida!!!!"
esac
echo ""
echo "exemplo de leitura de senha:"$'\n'
read -p "Digite uma senha:" -s senha
echo
echo "sua senha é $senha"
echo""

echo "Leitura de arquivo com read:"
echo "lendo arquivo_func_palavra.txt"

contador=1
cat ./arquivo_func_palavra.txt | while read linha
do
    echo "Linha $contador: $linha"
    contador=$[ $contador + 1 ]
done

