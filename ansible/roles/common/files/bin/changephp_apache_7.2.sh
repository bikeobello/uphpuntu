#!/usr/bin/env bash
set -e
sudo a2dismod php5.6 php7.0 php7.1
sudo a2enmod php7.2
sudo update-alternatives --set php /usr/bin/php7.2
sudo service apache2 restart