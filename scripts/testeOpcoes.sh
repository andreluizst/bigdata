#!/bin/bash

while [ -n "$1" ]
do
    case "$1" in
        -a) echo "Opções selacionada: A";;
        -b) echo "Opção selecionada: B";;
        -c) echo "Opção selecionada: C";;
        -*) echo "Parãmetro INVÁLIDO: $1";;
    esac
    shift
done

