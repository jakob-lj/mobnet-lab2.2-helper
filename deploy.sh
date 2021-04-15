#! /bin/bash

# Used in order to copy .war to wildfly workspace

sudo systemctl stop wildfly

sudo cp /home/ubuntu/sip-servlets-master/sip-servlets-examples/short-number/target/short-number-3.0.0-SNAPSHOT.war /opt/wildfly/standalone/deployments/

sudo systemctl start wildfly
