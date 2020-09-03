#!/bin/bash
cp -R module/exim4 /usr/share/filebeat/module/
cp modules.d/exim4.yml.disabled /etc/filebeat/modules.d/
filebeat modules enable exim4
