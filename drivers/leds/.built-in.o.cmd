cmd_drivers/leds/built-in.o :=  /home/knesi/arm-2010q1/bin/arm-none-linux-gnueabi-ld -EL    -r -o drivers/leds/built-in.o drivers/leds/led-core.o drivers/leds/led-class.o drivers/leds/led-triggers.o drivers/leds/leds-gpio.o drivers/leds/leds-cpld.o drivers/leds/ledtrig-timer.o drivers/leds/ledtrig-heartbeat.o drivers/leds/ledtrig-sleep.o 