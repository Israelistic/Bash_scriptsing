#!/bin/bash
#created by Haggai
#This script is indended to show how to do simple subtitution

shopt -s expand_aliases

alias TODAY="date"
alias UFILES="find /home -user hlerman"

TODAYSDATE=`date`
USERFILES= `find /home -user hlerman`

echo "Today's Date is: $TODAYSDATE"
echo "All Files Owned by USER: $USERFILES"

A=`TODAY`
B=`UFILES`

echo "With alias, TODAY is: $A"
echo "With alias, UFILES is: $B"
