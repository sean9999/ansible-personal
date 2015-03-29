#!/bin/sh

DATE = +%Y%m%d
NAME = "synced_$DATE"

tarsnap -c -f $NAME "/Users/dhoffman/synced"