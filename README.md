mqtt-gpio
=========

A simple mqtt subscriber that changes gpio state on mqtt messages

Build requriements
------------------
- C compiler + make
- libmosquitto
- wiringpi

Example usage
-------------
This example shows how to change gpio state on receiving messages:

`mqtt-gpio -h $mqtt_host -t $topic -g $gpio`
