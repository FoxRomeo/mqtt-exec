
VERSION=0.4.1
LIBS=-lmosquitto -lwiringPi
CFLAGS ?= -g -Wall -Werror
WITH_TLS := 1

ifeq ($(WITH_TLS),1)
CFLAGS += -DWITH_TLS
endif

mqtt-gpio: mqtt-gpio.c
	$(CC) $(CFLAGS) -o $@ $< $(LDFLAGS) $(LIBS)

clean:
	rm -f mqtt-gpio
