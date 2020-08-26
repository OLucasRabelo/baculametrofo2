#!/bin/sh
cd /bkp/catalog
DATA=`date +%Y-%m-%d-%H.%M`
mysqldump -u root --password='srvbacula' -x -e -A > bkp_dumpall-$DATA.dump

