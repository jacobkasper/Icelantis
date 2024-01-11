#!/bin/bash

find /app/model -type f | xargs dos2unix

atlantisMerged -i InitialCond926665.nc 0 -o Out.nc -r Run6665V4.prm -f Force1c_5metbmx2.prm -p Physics.prm -b B392.prm -m migration.csv -s GroupsIceland6665V3.csv -h F156.prm -q FisheriesIceland3.csv -d output
