#!/bin/bash
#
# Sets the output pin to 0, indicating to the Pico that it should stop all thrusters.

gpio mode 9 out
gpio write 9 0
