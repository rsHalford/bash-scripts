#!/bin/bash

function Add()
{
  echo -n "Enter a Number: "
  read x
  echo -n "Enter a second Number: "
  read y
  echo "Addition is: $(( x+y ))"
}

Add
