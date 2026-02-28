#!/bin/bash
#
# Sets the output pin to 1, indicating to the Pico that it should resume accepting commands.

gpio mode 9 out
gpio write 9 1
