mqtt-gpio
=========

A simple mqtt subscriber that changes gpio state on mqtt messages
(based on https://github.com/ncopa/mqtt-exec)

Build requriements
------------------
- C compiler + make
- libmosquitto
- wiringpi

Example usage
-------------
This example shows how to change gpio state on receiving messages:

`mqtt-gpio -h $mqtt_host -t $topic -g $wiringpi-pin`

pin numbering from wiringPi is used:
http://wiringpi.com/pins/
