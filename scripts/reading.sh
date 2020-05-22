#!/bin/bash

i="0"
while read f
do
echo $f
((i++))
done < writing.txt
