#!/bin/bash
# 
#created by haggai lerman
clear
MYUSERNAME="username"
MYPASSWORD="password123"
echo ""
STARTOFSCRIPT=`date`
echo ""
echo "==============================================="
echo "I started the script at $STARTOFSCRIPT"
echo ""
echo "My username for this application is: $MYUSERNAME"
echo "My password for this application is: $MYPASSWORD"
echo ""
echo ""
echo "This script will give us enviroment information"
echo "==============================================="
echo ""
echo "Your Home Directory is: $HOME"
echo ""
echo "Your History File will Ignore: $HISTCONTROL"
echo ""
echo "Your Terminal Session Type is: $TERM"
echo ""
ENDOFSCRIPT=`date`
echo "I ended this script at $ENDOFSCRIPT"

