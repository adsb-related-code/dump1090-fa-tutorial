#!/bin/bash

while true
do
        sleep 30
        sudo /home/pi/dump1090/dump1090 --dcfilter --quiet --modeac --net --enable-agc --lat 33 --lon -111 --write-json /var/run/dump1090
done
