#!/bin/bash

echo -n "Enter a Number: "
read num

case $num in
100)
echo "One Hundred" ;;
200)
echo "Two Hundred" ;;
*)
echo "Neither 100 or 200" ;;
esac
