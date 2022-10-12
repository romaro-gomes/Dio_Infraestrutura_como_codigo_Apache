# Mudar para root
su root


# Download das bibliotecas necessárias
apt upgrade -y
apt install apache2 -y
apt install unzip - y

# Veficar se o apache roda de forma correta
# systemclt apache2

# Ir até a pasta onde está o página web
cd /var/www/html

# Excluir arquivo index.html
rm index.html

# Baixar pelo link o arquivo do repositorio do GITHUB
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main

# Verificar o resultado no servidor da rede.