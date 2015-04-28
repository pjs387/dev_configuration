#!/bin/bash
# setup new machine
# this assumes the installation and acceptance of t&cs for Xcode

echo
echo 'Download Homebrew'
echo
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo
echo 'Homebrew is ready'
echo
echo 'Installing Git'
echo
brew install git
echo
echo 'Git is ready'
echo
echo 'Installing Ruby'
echo
curl -L get.rvm.io | rvm_tar_command=tar bash -s stable --ruby
echo
echo 'Ruby is ready'
echo
echo 'Installing Groovy'
echo
brew install groovy
echo
echo 'Groovy is ready'
echo
echo 'Installing Python'
echo
brew install python
echo
echo 'Python is ready'
echo
echo 'Installing Scala'
echo
brew install scala
echo
echo 'Scala is ready'
echo
echo 'Installing Rails'
echo
brew install rails
echo
echo 'Rails is ready'
echo
echo 'Installing Grails'
echo
brew install grails
echo
echo 'Grails is ready'
echo
echo 'Installing Mongo DB'
echo
brew install mongodb
echo
echo 'Mongo DB is ready'
echo
echo 'Installing MySQL'
echo
brew install mysql
echo
echo 'MySQL is ready'
echo
echo 'Installing PostgreSQL'
echo
brew install postgresql
echo
echo 'PostgreSQL is ready'
echo
echo 'Installing Memcached'
echo
brew install memcached
echo
echo 'Memcached is ready'
echo
echo 'Installing Redis'
echo
brew install redis
echo
echo 'Redis is ready'
echo
echo 'Installing ElasticSearch'
echo
brew install elasticsearch
echo
echo 'ElasticSearch is ready'
echo
echo 'Check System Configuration'
echo
brew doctor
echo
echo 'Review System Configuration Results'
echo