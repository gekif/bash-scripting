#!/bin/bash

#-e
#-d
#-L
#-w
#-x

if [[ -r "read-permissions.txt" ]]; then
	echo "it is true"
else
	echo "it is not truth"
fi
