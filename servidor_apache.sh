#!/bin/bash

# Mudar para root
su root


# Download das bibliotecas necessárias
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip - y

# Veficar se o apache roda de forma correta
# systemclt apache2

# Ir até a pasta onde está o página web
cd /var/www/html

# Excluir arquivo index.html
rm index.html

# Baixar pelo link o arquivo do repositorio do GITHUB
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio
cp -R* /var/www/html
cd -
rm main.zip
rm -r linux-site-dio

# Verificar o resultado no servidor da rede.