#!/bin/bash

LOG_DIR=/var/log
cd $LOD_DIR

cat /dev/null > messages
cat /dev/null > wtmp
echo "Logs cleaned up."
