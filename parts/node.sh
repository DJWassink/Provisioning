#!/bin/sh
curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash -
sudo apt-get install -y nodejs

sudo npm install bower -g
sudo npm install gulp -g
