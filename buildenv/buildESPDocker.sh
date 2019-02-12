#!/bin/bash
ESPCONTAINERVERSION=`cat espcontainerver`

echo $ESPCONTAINERVERSION

docker build -t wifi-leds:$ESPCONTAINERVERSION .
