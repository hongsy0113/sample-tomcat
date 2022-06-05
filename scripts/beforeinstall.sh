#!/bin/bash
REPOSITORY = /root/apache-tomcat-10.0.21/webapps/sample-tomcat
sudo pm2 kill
cd $REPOSITORY
cd ..
sudo rm -rf sample-tomcat
