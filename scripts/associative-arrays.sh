#!/bin/bash

declare -A theFirstArray
theFirstArray[brand]=BMW
theFirstArray["doors"]="4"

echo my ${theFirstArray[brand]} has ${theFirstArray["doors"]} doors
