#!/bin/bash

cd ~
rm -rf pbr AtividadePrimeirosBits
git clone https://github.com/laura-sofia/pbr.git
mv ~/pbr/linux_setup ~/atividade_linux
rm -rf ~/pbr

sudo apt -y update && sudo apt -y upgrade && sudo apt install cmatrix tree btop htop
