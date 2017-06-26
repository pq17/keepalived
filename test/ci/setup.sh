#!/bin/sh

# kernel version
uname -a

# compiler version
gcc -v

# Distro
cat /etc/*release

# Packages installed
sudo apt list --installed

sudo apt -qq install libsnmp-dev
