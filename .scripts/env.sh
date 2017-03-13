#!/bin/sh

## env variables
# Java
export JAVA_HOME=/usr/lib/jvm/java-8-oracle
unset JAVA_TOOL_OPTIONS
# Maven
unset M2_HOME
export MAVEN_OPTS="-Xms1024m -Xmx2048m -Xss1m -XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled"
# Go
export GOROOT=~/bin/go
export GOPATH=~/work/go
export GOBIN=$GOPATH/bin
# Leiningen
export LEIN_JAVA_CMD=/usr/lib/jvm/java-8-oracle/bin/java
# Hadoop
export HADOOP_HOME=~/bin/hadoop-2.7.3
# Node.js
export NVM_SYMLINK_CURRENT=true
# Zeppelin
export ZEPPELIN_HOME=~/bin/zeppelin-0.7.0-bin-all
# Peel
export BUNDLE_BIN=~/bin/peel
# Redis
export REDIS_HOME=~/bin/redis-3.2.8
# Lib folder
export LIB_DIR=~/work/lib
