#!/bin/bash

declare -A theArray
theArray["myName"]="Gekif"
theArray["lastName"]="Gekif"
for index in ${!theArray[@]}
do
echo "$index: ${theArray[$index]}"
done
