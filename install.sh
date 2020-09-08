#!/bin/bash
SCRIPT=`realpath $0`
SCRIPTPATH=`dirname $SCRIPT`
cp -R $SCRIPTPATH/module/exim4 /usr/share/filebeat/module/
cp $SCRIPTPATH/modules.d/exim4.yml.disabled /etc/filebeat/modules.d/
filebeat modules enable exim4
