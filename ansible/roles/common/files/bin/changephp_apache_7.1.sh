#!/usr/bin/env bash
set -e
sudo a2dismod php5.6 php7.0 php7.2
sudo a2enmod php7.1
sudo update-alternatives --set php /usr/bin/php7.1
sudo service apache2 restart