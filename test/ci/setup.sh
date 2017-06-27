#!/bin/sh

# kernel version
#uname -a

# compiler version
#gcc -v

# Distro
#cat /etc/*release

# Packages installed
#sudo apt list --installed

# Install development libraries
sudo apt -qq install libsnmp-dev iptables-dev libipset-dev libnfnetlink-dev libnl-3-dev libnl-genl-3-dev libnl-route-3-dev libssl-dev

# Update kernel headers to match kernel
pushd /tmp
wget http://security.ubuntu.com/ubuntu/pool/main/l/linux/linux-libc-dev_4.4.0-81.104_amd64.deb
sudo dpkg --install linux-libc-dev_4.4.0-81.104_amd64.deb
popd
