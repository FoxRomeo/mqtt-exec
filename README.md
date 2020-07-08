mqtt-gpio
=========

A simple mqtt subscriber that changes gpio state on mqtt messages
(based on https://github.com/ncopa/mqtt-exec)

using wiringpi, therefor working on RaspberryPi (BCM2835, BCM2836 and BCM2837 SoC devices)
( https://github.com/WiringPi/WiringPi )

Build requriements
------------------
- C compiler + make
- libmosquitto
- wiringpi
- openssl

Example usage
-------------
This example shows how to change gpio state on receiving messages:
`mqtt-gpio -h $mqtt_host -t $topic -g $wiringpi-pin`

see `mqtt-gpio -?` for all available TLS options

pin numbering from wiringPi is used:
https://github.com/WiringPi/WiringPi/blob/master/pins/pins.pdf
( http://wiringpi.com/pins/ )
