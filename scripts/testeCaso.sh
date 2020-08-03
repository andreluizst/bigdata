#!/bin/bash

local=banheiro

case $local in
  quarto)
    echo "você está no quarto";;
  cozinha)
    echo "você está na cozinha";;
  sala)
    echo "você está na sala";;
  banheiro | lavanderia)
    echo "Foi ao banheiro ou a lavanderia";;
  *)
    echo "Você não está dentro de casa";;
esac

