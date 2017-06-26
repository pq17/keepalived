#!/bin/sh

./configure $KEEPALIVED_CONFIG_ARGS || {
    cat config.log
    exit 1
}

make
