#!/bin/bash
# Using Precise64 Ubuntu

sudo apt-get update

#
# Install some pre-requisites
#
sudo apt-get install -y python-software-properties gcc build-essential

#
# MongoDB
#
sudo apt-get install -y mongodb-clients mongodb-server

#
# Utilities
#
sudo apt-get install -y make curl git-core

#
# Node and NPM
# 
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install -y nodejs > /dev/null
sudo npm install npm -g

#
# Bower
# 
sudo npm install -g bower

echo -e "----------------------------------------"
echo -e "Default Site: http://192.168.50.5"
echo -e "----------------------------------------"
