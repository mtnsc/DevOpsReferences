#!/bin/sh

INTERFACE=$(ip link | grep 'en' | grep -v 'lo' | awk '{ print $2 }' | sed 's/\://g')
echo "Network interface: $INTERFACE"