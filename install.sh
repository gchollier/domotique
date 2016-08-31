#!/bin/bash
echo "##### RECHERCHE DES MISES A JOUR"
sudo aptitude update
echo "##### MISE A JOUR OK"

echo ""
sudo aptitude upgrade
echo "##### UPGRADE OK"

sudo aptitude install apache2
echo "##### APACHE 2 INSTALLED"

sudo aptitude install php5

sudo aptitude install mysql-server php5-mysql

sudo aptitude install phpmyadmin

sudo aptitude install git

#nano /etc/apache2/apache2.conf
# ajouter la ligne Include /etc/phpmyadmin/apache.conf

echo "##### REDEMARRAGE APACHE"
service apache2 restart
echo "##### REDEMARRAGE APACHE OK"