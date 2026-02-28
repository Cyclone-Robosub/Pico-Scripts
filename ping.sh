#!/bin/bash

while ((1)); do
	echo "ping" > /dev/serial/by-id/usb-MicroPython_Board_in_FS_mode_7327d9a2ecd31892-if00
	sleep 0.5
done
