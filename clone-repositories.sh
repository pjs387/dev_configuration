#!/bin/bash
# clone all repositories
# this script assumes the configuration of ssh key in github
# this script assumes the configuration of MAMP in the /Applications directory

echo
echo 'Moving to /Applications/MAMP/htdocs'
echo
cd /Applications/MAMP/htdocs
echo
echo 'Cloning cloud_data_etl'
echo
git clone git@github.com:TheNeatCompany/cloud_data_etl.git
echo
echo 'cloud_data_etl is ready'
echo
echo 'Cloning DataWarehouse'
echo
git clone git@github.com:TheNeatCompany/DataWarehouse.git
echo
echo 'DataWarehouse is ready'
echo
echo 'Cloning dev_configuration'
echo
git clone git@github.com:pjs387/dev_configuration.git
echo
echo 'dev_configuration is ready'
echo
echo 'Cloning E2E-Automation'
echo
git clone git@github.com:TheNeatCompany/E2E-Automation.git
echo
echo 'E2E-Automation is ready'
echo
echo 'Cloning ga_integrator'
echo
git clone git@github.com:TheNeatCompany/ga_integrator.git
echo
echo 'ga_integrator is ready'
echo
echo 'Cloning GomezAPM'
echo
git clone git@github.com:TheNeatCompany/GomezAPM.git
echo
echo 'GomezAPM is ready'
echo
echo 'Cloning IS_IntegrationMonitor'
echo
git clone git@github.com:TheNeatCompany/IS_IntegrationMonitor.git
echo
echo 'IS_IntegrationMonitor is ready'
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
echo 'Cloning neat-cli'
echo
git clone git@github.com:TheNeatCompany/neat-cli.git
echo
echo 'neat-cli is ready'
echo
echo 'Cloning neat-hubot'
echo
git clone git@github.com:TheNeatCompany/neat-hubot.git
echo
echo 'neat-hubot is ready'
echo
echo 'Cloning NeatConnectReports'
echo
git clone git@github.com:TheNeatCompany/NeatConnectReports.git
echo
echo 'NeatConnectReports is ready'
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
echo 'Cloning NetSuiteIntegrator'
echo
git clone git@github.com:TheNeatCompany/NetSuiteIntegrator.git
echo
echo 'NetSuiteIntegrator is ready'
echo
echo 'Cloning NetSuiteIntegrator-TeflonHp'
echo
git clone git@github.com:TheNeatCompany/NetSuiteIntegrator-TeflonHp.git
echo
echo 'NetSuiteIntegrator-TeflonHp is ready'
echo
echo 'Cloning phpmyadmin'
echo
git clone git@github.com:TheNeatCompany/phpmyadmin.git
echo
echo 'phpmyadmin is ready'
echo
echo 'Cloning responsys-integration'
echo
git clone git@github.com:TheNeatCompany/responsys-integration.git
echo
echo 'responsys-integration is ready'
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
echo 'Cloning StayPuft'
echo
git clone git@github.com:TheNeatCompany/StayPuft.git
echo
echo 'StayPuft is ready'
echo
echo 'Cloning WordPress'
echo
git clone git@github.com:TheNeatCompany/WordPress.git
echo
echo 'WordPress is ready'
echo
echo 'All repositories ready'
echo