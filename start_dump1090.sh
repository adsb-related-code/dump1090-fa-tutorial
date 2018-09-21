#!/bin/bash

mkdir /var/run/dump1090
chown -R www-data /var/run/dump1090

while true
do
        sleep 30
        /home/pi/dump1090/dump1090 --dcfilter --quiet --modeac --net --enable-agc --lat 0 --lon 0 --write-json /var/run/dump1090
done
