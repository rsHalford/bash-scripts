#!/bin/bash
: '
while [ condition ]
do
commands 1
commands n
done
'

i=0

while [ $i -le 2 ]
do
echo Number: $i
((i++))
done
