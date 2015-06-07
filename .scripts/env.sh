#!/bin/sh

## env variables
# Java
export JAVA_HOME=/usr/lib/jvm/java-8-oracle
unset JAVA_TOOL_OPTIONS
# Maven
export M2_HOME=/usr/share/maven
export MAVEN_OPTS="-Xmx512m"
# Go
export GOROOT=~/bin/go
export GOPATH=~/bin/go-home
# Leiningen
export LEIN_JAVA_CMD=/usr/lib/jvm/java-8-oracle/bin/java
# Hadoop
export HADOOP_HOME=~/bin/hadoop-2.6.0
# Node.js
export NVM_SYMLINK_CURRENT=true
