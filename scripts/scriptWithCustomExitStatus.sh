#!/bin/bash
var1=10
var2=2
var3=$[$var1 * var2]
echo $var3
exit 6 #Retorna o código de status de saída 6
#Também é possível usar uma variável (exit $var3) por exemplo.

