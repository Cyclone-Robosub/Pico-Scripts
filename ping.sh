#!/bin/bash

while ((1)); do
	echo "ping" > /dev/serial/by-id/usb-MicroPython_Board_in_FS_mode_027d485dbf80bb5f-if00
	sleep 0.5
done
