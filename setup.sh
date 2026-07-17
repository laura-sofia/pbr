#!/bin/bash

cd ~
rm -rf pbr AtividadePrimeirosBits atividade_linux
git clone https://github.com/laura-sofia/pbr.git
mv ~/pbr/linux_setup ~/atividade_linux
rm -rf ~/pbr

# sudo echo 'deb http://archive.raspberrypi.org/debian/ buster main' > /etc/apt/sources.list
# sudo apt -y update && sudo apt -y upgrade && sudo apt install cmatrix tree btop htop
