#!/bin/bash

DIRECTORY=$(pwd)
echo "$DIRECTORY"
tar -xvzf apache-tomcat.tar.gz
tar -zxvf jre-8u231-linux-x64.tar.gz
cp server.txt apache-tomcat/webapps/ROOT
cd $DIRECTORY/apache-tomcat/bin
export JRE_HOME=$DIRECTORY/jre1.8.0_231
chmod +x ./startup.sh
#sh ./startup.sh 

#tar -zvcf apache-tomcat.tar.gz apache-tomcat
