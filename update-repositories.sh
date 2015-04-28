#!/bin/bash
# update all repositories
# this script assumes successful execution of clone-repositories.sh

echo
echo 'Updating cloud_data_etl'
echo
cd /Applications/MAMP/htdocs/cloud_data_etl
git pull
echo
echo 'cloud_data_etl is up-to-date'
echo
echo 'Updating DataWarehouse'
echo
cd /Applications/MAMP/htdocs/DataWarehouse
git pull
echo
echo 'DataWarehouse is up-to-date'
echo
echo 'Updating dev_configuration'
echo
cd /Applications/MAMP/htdocs/dev_configuration
git pull
echo
echo 'dev_configuration is up-to-date'
echo
echo 'Updating E2E-Automation'
echo
cd /Applications/MAMP/htdocs/E2E-Automation
git pull
echo
echo 'E2E-Automation is up-to-date'
echo
echo 'Updating ga_integrator'
echo
cd /Applications/MAMP/htdocs/ga_integrator
git pull
echo
echo 'ga_integrator is up-to-date'
echo
echo 'Updating GomezAPM'
echo
cd /Applications/MAMP/htdocs/GomezAPM
git pull
echo
echo 'GomezAPM is up-to-date'
echo
echo 'Updating IS_IntegrationMonitor'
echo
cd /Applications/MAMP/htdocs/IS_IntegrationMonitor
git pull
echo
echo 'IS_IntegrationMonitor is up-to-date'
echo
echo 'Updating maggie'
echo
cd /Applications/MAMP/htdocs/maggie
git pull
echo
echo 'maggie is up-to-date'
echo
echo 'Updating MaggieSetup'
echo
cd /Applications/MAMP/htdocs/MaggieSetup
git pull
echo
echo 'MaggieSetup is up-to-date'
echo
echo 'Updating Neat-2015'
echo
cd /Applications/MAMP/htdocs/Neat-2015
git pull
echo
echo 'Neat-2015 is up-to-date'
echo
echo 'Updating neat-cli'
echo
cd /Applications/MAMP/htdocs/neat-cli
git pull
echo
echo 'neat-cli is up-to-date'
echo
echo 'Updating neat-hubot'
echo
cd /Applications/MAMP/htdocs/neat-hubot
git pull
echo
echo 'neat-hubot is up-to-date'
echo
echo 'Updating NeatConnectReports'
echo
cd /Applications/MAMP/htdocs/NeatConnectReports
git pull
echo
echo 'NeatConnectReports is up-to-date'
echo
echo 'Updating NeatEcommerce'
echo
cd /Applications/MAMP/htdocs/NeatEcommerce
git pull
echo
echo 'NeatEcommerce is up-to-date'
echo
echo 'Updating NetSuite'
echo
cd /Applications/MAMP/htdocs/NetSuite
git pull
echo
echo 'NetSuite is up-to-date'
echo
echo 'Updating NetSuiteIntegrator'
echo
cd /Applications/MAMP/htdocs/NetSuiteIntegrator
git pull
echo
echo 'NetSuiteIntegrator is up-to-date'
echo
echo 'Updating NetSuiteIntegrator-TeflonHp'
echo
cd /Applications/MAMP/htdocs/NetSuiteIntegrator-TeflonHp
git pull
echo
echo 'NetSuiteIntegrator-TeflonHp is up-to-date'
echo
echo 'Updating phpmyadmin'
echo
cd /Applications/MAMP/htdocs/phpmyadmin
git pull
echo
echo 'phpmyadmin is up-to-date'
echo
echo 'Updating responsys-integration'
echo
cd /Applications/MAMP/htdocs/responsys-integration
git pull
echo
echo 'responsys-integration is up-to-date'
echo
echo 'Updating sql'
echo
cd /Applications/MAMP/htdocs/sql
git pull
echo
echo 'sql is up-to-date'
echo
echo 'Updating StayPuft'
echo
cd /Applications/MAMP/htdocs/StayPuft
git pull
echo
echo 'StayPuft is up-to-date'
echo
echo 'Updating WordPress'
echo
cd /Applications/MAMP/htdocs/WordPress
git pull
echo
echo 'WordPress is up-to-date'
echo
echo 'All repositories up-to-date'
echo