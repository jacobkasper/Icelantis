#!/bin/bash

find /app/model -type f | xargs dos2unix
atlantisMerged -i InitialCond92.nc 0 -o Out.nc -r Run.prm -f Force1d_5metbox.prm -p Physics.prm -b B391ES3JK5.5e.prm -s GroupsIceland.csv -q FisheriesIceland3.csv -h F155ES18JK11.14.prm -d output

#InitialCond92.nc 
