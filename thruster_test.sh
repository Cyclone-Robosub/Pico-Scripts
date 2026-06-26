#!/bin/bash

thrusters=(2 0 6 4 19 26 21 27)

for i in {0..7}
do
	echo "Set ${thrusters[i]} PWM 1500" > /dev/serial/by-id/usb-MicroPython_Board_in_FS_mode_7327d9a2ecd31892-if00
	sleep 1.5
	echo "Set ${thrusters[i]} PWM 1560" > /dev/serial/by-id/usb-MicroPython_Board_in_FS_mode_7327d9a2ecd31892-if00
	sleep 1
	echo "Set ${thrusters[i]} PWM 1500" > /dev/serial/by-id/usb-MicroPython_Board_in_FS_mode_7327d9a2ecd31892-if00
	sleep 0.5
done
