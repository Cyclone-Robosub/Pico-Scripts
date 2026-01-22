## Killswitch

This provides code and scripts for the killswitch functionality of the Cyclone Robosub AUV.
**Please leave kill.sh, start.sh, and status.sh in the top level directory!** These are used by the robot operator from the command line, and must be in the top level directory.

This repo should be cloned into the home directory of the pi (/home/propulsion) in order for the PATH environment variable to match reality.

The Dashboard/ directory contains files used for the Cyclone Dashboard. They shouldn't be used directly by the robot operator.

## Thruster test

This runs through all the thrusters one by one, with 1 second between each thruster. This doesn't use the Thrust-Control stack, so should be used to test the pico/thrusters themselves, not the full Cyclone stack.

`all_thrusters.sh` sets all thrusters to a low, forwards PWM.
`stop_thrusters.sh` sets all thrusters to a stop PWM (1500).
`thruster_test.sh` runs through all thrusters one at a time, in ascending order.

If you update to a new Pico, make sure to update the filepath in these scripts.
