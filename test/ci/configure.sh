#!/bin/sh

sudo apt-list --installed

./configure $KEEPALIVED_CONFIG_ARGS || {
    cat config.log
    exit 1
}
