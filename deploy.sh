#!/bin/bash
cd /usr/share/tomcat
bin/shutdown.sh
cd webapps 
rm -rf ROOT/
cp /home/ec2-user/build/target/*.war ./ROOT.war
cd ..
bin/startup.sh