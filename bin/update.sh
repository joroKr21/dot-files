#!/bin/bash
source ~/.profile

function hbar {
    printf '=%.0s' {1..80}
    printf '\n'
}

function updating {
    hbar
    echo "> Updating $1"
    hbar
}

updating 'APT packages'
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get autoclean
sudo apt-get clean
sudo apt-get autoremove -y

updating 'SDKs'
sdk selfupdate
sdk upgrade

updating 'Conda packages'
conda update --all -y

updating 'Ruby gems'
rbenv update
gem update
rbenv rehash

updating 'Node packages'
npm update -g

updating 'R packages'
R -q -e 'update.packages(ask=FALSE, lib=.libPaths()[1], repos="https://cran.rstudio.com/")'

updating 'Stack packages'
stack update
stack upgrade

updating 'Atom packages'
apm update -c false

updating 'Misc'
youtube-dl -U
