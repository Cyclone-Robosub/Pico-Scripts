#!/bin/bash

thrusters=(8 9 6 7 13 11 12 10)

for i in {0..7}
do
	echo "Set ${thrusters[i]} PWM 1540" > /dev/serial/by-id/usb-MicroPython_Board_in_FS_mode_a81750b5305c8425-if00
done
