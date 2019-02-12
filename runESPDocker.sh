#/bin/bash
set -e

ESPCONTAINERVERSION=`cat buildenv/espcontainerver`

docker run --name wifileds --rm -it --privileged -e USER_ID=$UID -e GROUP_ID=`id -g` -v /dev/bus/usb:/dev/bus/usb -v $PWD:/esp/project wifi-leds:$ESPCONTAINERVERSION 
