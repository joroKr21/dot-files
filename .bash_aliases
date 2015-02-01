#!/bin/sh

# Java 8
alias java8=/usr/lib/jvm/java-8-oracle/bin/java
# Clojure
alias clojure="java8 -cp ~/work/lib/clojure-1.6.0/clojure-1.6.0.jar clojure.main"
alias clj=clojure
# maven
alias mvn=color-mvn
# LightTable
alias ltab="~/bin/LightTable/LightTable &> /dev/null"
# IntelliJ IDEA
alias idea="idea.sh &> /dev/null & disown"
alias intellij=idea
alias freevpnme="sudo openvpn --config ~/bin/openvpn/FreeVPN.me-TCP443.ovpn"
