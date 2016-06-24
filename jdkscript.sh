#!bin/bash
wget http://download.oracle.com/otn-pub/java/jdk/8u25-b17/jdk-8u25-linux-x64.tar.gz -O /opt/jdk-8u25-linux-x64.rpm
rpm -ivh /root/download/jdk-8u25-linux-x64.rpm
 
export JAVA_HOME=/usr/java/jdk1.8.0_25/
export PATH=$JAVA_HOME/BIN:$PATH
export PATH=$PATH:$JAVA_HOME/bin
