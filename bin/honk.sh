#!/bin/bash

x=($RANDOM)
let "x %= 9"
aplay -q /home/$USER/sounds/Honks/bikehorn$x.wav
