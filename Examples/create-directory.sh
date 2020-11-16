#!/bin/bash

echo -n "Enter directory name: "
read newdir
cmd="mkdir $newdir"
eval $cmd
