#!/bin/bash

find /app/model -type f | xargs dos2unix
atlantisMerged -i InitialCond92.nc 0 -o Out.nc -r Run.prm -f Force.prm -p Physics.prm -b B391ES3.prm -s GroupsIceland.csv -q FisheriesIceland.csv -h F155ES18JK1.prm -d output

#InitialCond92.nc 
