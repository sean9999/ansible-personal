#!/bin/sh

DATE=`date +%Y%m%d`
NAME="synced_$DATE"

cd /Users/dhoffman
tarsnap -c -f $NAME synced