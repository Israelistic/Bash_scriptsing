#!/bin/bash
#this is to show exit status types

set -e # will tell the script to break once exit status error
expr 1+5
echo $? #exit status

rm doodles.sh
echo $? #exit status 

exper 10 + 10
echo $? #exit status

