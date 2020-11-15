#!/bin/bash

echo -n "Enter a number: "
read n

if [[ ( $n -eq 15 || $n -eq 45 ) ]]
then
echo "You guessed right"
else
echo "You guessed wrong"
fi
