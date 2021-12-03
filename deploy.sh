#!/bin/bash
cd /usr/share/tomcat
bin/shutdown.sh
cd webapps 
rm -rf ROOT/
cp ~/build/*.war ./ROOT.war
cd ..
bin/startup.sh