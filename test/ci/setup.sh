#!/bin/sh

# kernel version
uname -a

# compiler version
gcc -v

# Distro
cat /etc/*release

# Packages installed
sudo apt list --installed

sudo apt -qq install libsnmp-dev iptables-dev libipset-dev libnfnetlink-dev libnl-3-dev libnl-genl-3-dev libnl-route-3-dev libssl-dev linux-headers-generic-lts-xenial

echo; echo /usr/include/linux/ip_vs.h; echo ===================
cat /usr/include/linux/ip_vs.h

echo; echo /usr/include/linux/if.h; echo ===================
cat /usr/include/linux/if.h

echo; echo /usr/include/net/if.h; echo ===================
cat /usr/include/net/if.h
