#!/bin/sh

# Clojure
alias clj="java -cp $LIB_DIR/clojure-1.7.0/clojure-1.7.0.jar:$LIB_DIR/jline-0.9.94/jline-0.9.94.jar jline.ConsoleRunner clojure.main"
alias clojure=clj
# Scala
alias scala="scala -Dscala.color"
alias scala-style-11="java -jar $LIB_DIR/scalastyle/scalastyle_2.11-0.8.0-batch.jar"
alias scala-style-10="java -jar $LIB_DIR/scalastyle/scalastyle_2.10-0.8.0-batch.jar"
alias scala-style=scala-style-11
# Node.js
alias nodejs=node
# MongoDB
alias mongodb="mongod --config ~/.config/mongodb/mongo.conf"
# Redis
alias redis-cli="$REDIS_HOME/src/redis-cli"
alias redis-server="$REDIS_HOME/src/redis-server"
# Kashell
alias kash="~/bin/kash3/kash3 -l ~/bin/kash3/lib"
# WLAN
alias refresh-wlan="sudo iwlist wlp2s0 scan"
