#!/bin/bash

#add our official package repository to your system
wget -qO - https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list'
sudo apt-get update

# Install Atom
sudo apt-get install atom
# Install Atom Beta
sudo apt-get install atom-beta


