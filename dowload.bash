#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y
sudo add-apt-repository ppa:ondrej/php -y
sudo apt update -y
sudo apt install php8.1 -y
sudo systemctl start apache2
