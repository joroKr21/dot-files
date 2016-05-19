#!/bin/sh
sudo apt-get update
sudo apt-get upgrade
sudo apt-get autoclean
sudo apt-get clean
sudo apt-get autoremove
conda update --all
rbenv update
youtube-dl -U
