#!/bin/bash
sudo dkms remove rt3290sta/2.6.0.0 --all
WD=`pwd`
cd /usr/src
sudo dkms install -m rt3290sta -v 2.6.0.0 --force
cd $WD
