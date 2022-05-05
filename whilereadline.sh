#!/bin/bash
filename="/home/ec2-user/empDetails.txt"
n=1
while read line
do
	# for read each line
	echo "$n : $line"
	n=$((n+1))
done < $filename
#check in git
