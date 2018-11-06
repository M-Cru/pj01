#!/bin/bash
# Instalador de repositorios para el servidor FAI
#  paquetes para daemons DHCP, TFTP y NFS

wget -O - https://fai-project.org/download/074BCDE4.asc | apt-key add -
echo "deb http://fai-project.org/download stretch koeln" > /etc/apt/sources.list.d/fai.list
apt-get update
aptitude install fai-quickstart
