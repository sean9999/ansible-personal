#!/bin/sh

DATE=`date +%Y%m%d`
NAME="synced_$DATE"

cd /Users/dhoffman
/usr/local/bin/tarsnap -c -f $NAME synced