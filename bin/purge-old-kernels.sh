#!/bin/sh

# `apt-get purge` old kernels
sudo ~/work/git/bikeshed/purge-old-kernels

# delete `.old-dkms` backups from `/boot`
for f in $(ls /boot | grep .old-dkms | grep -v $(uname -r)); do
    echo "deleting /boot/$f"
    sudo rm "/boot/$f"
done
