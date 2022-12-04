#!/bin/bash

redis-cli flushall
cgr-migrator -exec=*set_versions -config_path=/etc/cgrates
cgr-loader -verbose -path=/home/siptrunk/apps/cgrates-3c

