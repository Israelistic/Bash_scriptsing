#!/bin/bash

#global variable / default values
INFOBOX=${INFOBOX=dialog}
TITLE="Default"
MESSAGE="Something to say"
XCOORD=10
YCOORD=20

funcDisplayInfoBox() {
 $INFOBOX --title "$1" --infobox "$2" "$3" "$4"
 sleep "$5"
}

#script - start

if [ "$1" == "shutdown" ]; then
	funcDisplayInfoBox "WARNING" "We are SHUTTING DOWN the system..." "11" "21" "5"
	echo "Shutting Down!"
else 

	funcDisplayInfoBox "Information..." "You are not doing anything fun..." "11" "21" "5"
	echo "Not Doing Anything..."
fi 
