#!/bin/sh

# just a reminder
../src/ansible/hacking/test-module -m ./library/wildfly_configure.py -a "jboss_home=$HOME/jboss/eap7 command='/subsystem=logging/logger=com.arjuna:write-attribute(name=level,value=INF)'"
