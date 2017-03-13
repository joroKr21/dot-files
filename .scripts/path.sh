#!/bin/sh

## PATH
# Local bin
PATH=$PATH:~/.local/bin
for bindir in ~/bin/*/bin
do
    PATH=$PATH:$bindir
done

export PATH
