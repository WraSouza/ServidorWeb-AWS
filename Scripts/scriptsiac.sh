apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y

#Vai abrir a pasta tmp para baixar o arquivo dentro dessa pasta
cd /tmp
wget cd linux-site
unzip main.zip
cd /tmp/linux-site-dio-main

#Comando para copiar todos os arquivos para a pasta html
cp -R * /var/www/html/