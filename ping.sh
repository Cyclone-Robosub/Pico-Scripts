#!/bin/bash

while ((1)); do
	echo "ping" > /dev/serial/by-id/usb-MicroPython_Board_in_FS_mode_a81750b5305c8425-if00
	sleep 0.5
done
