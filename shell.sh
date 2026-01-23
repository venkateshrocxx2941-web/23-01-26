#/bin/bash
sudo apt update -y
sudo apt install inginx -y
sudo apt install zip -y
sudo apt install unzip -y
sudo rm /var/www/html/index.nginx-debian.html
sudo git clone https://github.com/venkateshrocxx2941-web/23-01-26 