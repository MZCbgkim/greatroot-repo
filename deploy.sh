#!/bin/bash
cd /usr/share/tomcat
bin/shutdown.sh
cd webapps 
rm -rf ROOT/
cp ~/build/target/*.war ./ROOT.war
cd ..
bin/startup.sh