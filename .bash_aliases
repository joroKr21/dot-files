#!/bin/sh

# Clojure
alias clj="java -cp $HOME/work/lib/clojure-1.6.0/clojure-1.6.0.jar:$HOME/work/lib/jline-0.9.94/jline-0.9.94.jar jline.ConsoleRunner clojure.main"
alias clojure=clj
# maven
alias maven=/usr/share/maven/bin/mvn
alias mvn=color-mvn
# LightTable
alias ltab="~/bin/LightTable/LightTable &> /dev/null"
# IntelliJ IDEA
alias idea="idea.sh &> /dev/null & disown"
alias intellij=idea
alias freevpnme="sudo openvpn --config ~/bin/openvpn/FreeVPN.me-TCP443.ovpn"
# Python
alias python2=/usr/bin/python
alias python=python3
alias py2=python2
alias py=python
# Node.js
alias nodejs=node
# MongoDB
alias mongodb="mongod --config ~/.config/mongodb/mongo.conf"
