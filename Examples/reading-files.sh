#!/bin/bash

# Create a file named editors.txt
file="editors.txt"
while read line; do
echo $line
done < $file
