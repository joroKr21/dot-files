#!/bin/sh
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get autoclean
sudo apt-get clean
sudo apt-get autoremove -y
conda update --all -y
rbenv update
sudo gem update --system
sudo gem update
npm update -g
youtube-dl -U
