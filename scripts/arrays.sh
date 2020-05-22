#!/bin/bash

#empty array
theFirstArray=()

#assign a value
theFirstArray[1]="Gekif"

#echoing values
echo  ${theFirstArray[1]}

theSecondArray=("one","two","three")

echo ${theSecondArray[@]}
