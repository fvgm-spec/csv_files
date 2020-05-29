#!/bin/bash
# Purpose: Read Comma Separated CSV File
# Author: Vivek Gite under GPL v2.0+
# ------------------------------------------
INPUT=AAPL.csv
OLDIFS=$IFS
IFS=','
[ ! -f $INPUT ] && { echo "$INPUT file not found"; exit 99; }
while read Date Open High Low Close Adj Close Volume
do
	echo "Date : $dob"
	echo "Open"
	echo "High"
	echo "Low"
	echo "Close"
    	echo "Adj Close"
	echo "Volume"
done < $INPUT
IFS=$OLDIFS


