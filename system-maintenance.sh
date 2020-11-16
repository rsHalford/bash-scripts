#!/bin/bash

# Run script as root: "sudo ./system-maintenance.sh"

echo -e "\n$(date "+%d-%m-%Y --- %T") --- Starting work\n"

# For Debian

#apt-get update
#apt-get -y upgrade
#
#apt-get -y autoremove
#apt-get autoclean


# For Arch

pacman -Syu
pacman -Rns $(pacman -Qdtq)
pacman -Sc


echo -e "\n$(date "+%T") --- Script Terminated"
