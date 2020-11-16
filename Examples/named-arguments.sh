#!/bin/bash

: '
Arguments are stored inside "$@"
Then used with the cut command
'

for arg in "$@"
do
index=$(echo $arg | cut -f1 -d=)
val=$(echo $arg | cut -f2 -d=)
case $index in
X) x=$val ;;
Y) y=$val ;;
*)
esac
done
((result=x+y))
echo "X+Y=$result"

: '
Execute script with two arguments
e.g. X=44 Y=100
'
