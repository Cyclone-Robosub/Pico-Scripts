#!/bin/bash

while ((1)); do
	echo "ping" > /dev/serial/by-id/usb-MicroPython_Board_in_FS_mode_60fdf513bf90cb73-if00
	sleep 0.5
done
