#!/bin/sh

# Upgrade
sudo apt-get update
sudo apt-get upgrade -y

# Parts
./parts/stuffs.sh
./parts/git.sh

./parts/node.sh
./parts/chrome.sh
./parts/sublime.sh
./parts/jdk.sh
./parts/phpstorm.sh
./parts/php.sh
./parts/mysql.sh
./parts/vm.sh
./parts/development.sh
./parts/uninstalls.sh

echo "=============================================="
echo "Provisioning done"
