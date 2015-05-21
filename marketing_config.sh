#!/bin/bash
# clone all repositories
# this script assumes the configuration of ssh key in github
# this script assumes the configuration of MAMP in the /Applications directory

echo
echo 'Moving to /Applications/MAMP/htdocs'
echo
echo 'Cloning dev_configuration'
echo
git clone git@github.com:pjs387/dev_configuration.git
echo
echo 'Cloning maggie'
echo
mkdir -p maggie
cd maggie
git init
git remote add origin git@github.com:TheNeatCompany/magento.git
git pull origin master
cd ..
echo
echo 'maggie is ready'
echo
echo 'Cloning MaggieSetup'
echo
git clone git@github.com:TheNeatCompany/MaggieSetup.git
echo
echo 'MaggieSetup is ready'
echo
echo 'Cloning Neat-2015'
echo
git clone git@github.com:TheNeatCompany/Neat-2015.git
echo
echo 'Neat-2015 is ready'
echo
echo 'Cloning NeatEcommerce'
echo
git clone git@github.com:TheNeatCompany/NeatEcommerce.git
echo
echo 'NeatEcommerce is ready'
echo
echo 'Cloning NetSuite'
echo
git clone git@github.com:TheNeatCompany/NetSuite.git
echo
echo 'NetSuite is ready'
echo
echo 'Cloning phpmyadmin'
echo
git clone git@github.com:TheNeatCompany/phpmyadmin.git
echo
echo 'phpmyadmin is ready'
echo
echo 'Cloning sql'
echo
mkdir -p sql
cd sql
git init
git remote add origin git@github.com:TheNeatCompany/phpmyadmin.git
git pull origin master
cd ..
echo
echo 'sql is ready'
echo
echo 'Cloning WordPress'
echo
git clone git@github.com:TheNeatCompany/WordPress.git
echo
echo 'WordPress is ready'
echo
echo 'All repositories ready'
echo