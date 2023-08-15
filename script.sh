#!/bin/bash

echo " Atualizando e instalando recursos do sistema "

apt update
apt upgrade
apt-get install -y vim curl telnet unzip wget net-tools htop nmap


echo " Criando usuario"

useradd -m igor
cat /etc/passwd
