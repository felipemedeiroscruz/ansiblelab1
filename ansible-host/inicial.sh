#!/bin/bash 
#atualiza os pacotes 
apt update -y
apt upgrade -y

# instalando o ansible 
apt -y update
apt -y install software-properties-common
add-apt-repository --yes --update ppa:ansible/ansible
apt update -y 
apt install ansible -y
apt -f install -y 
