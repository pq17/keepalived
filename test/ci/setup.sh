#!/bin/sh

# kernel version
uname -a

# compiler version
gcc -v

# Distro
cat /etc/*release

# Packages installed
sudo apt list --installed

sudo apt -qq install libsnmp-dev iptables-dev libipset-dev libnfnetlink-dev libnl-3-dev libnl-genl-3-dev libnl-route-3-dev libssl-dev
