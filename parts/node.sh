#!/bin/sh

curl --silent --location https://deb.nodesource.com/setup_4.x | sudo bash -
sudo apt-get install -y nodejs

sudo npm install bower -g
sudo npm install gulp -g