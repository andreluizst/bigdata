#!/bin/bash

if whiptail --title "Escolhendo o tipo de instalação" --yes-button "Completa" --no-button "Personalizada" --yesno "Escoha o tipo de instalação desejada:" --fb 10 50
then
   echo "Você escolheu realizar a instalação completa. O código é $?"
else
  echo "Você escolheu a instalação personalizada. Código $?"
fi

