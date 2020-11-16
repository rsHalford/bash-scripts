#!/bin/bash

Str="Learn Bash Commands Using These Scripts"
subStr=$(echo $Str | cut -d ' ' -f 1-3)
echo $subStr
