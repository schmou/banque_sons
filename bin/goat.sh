#!/bin/bash

x=($RANDOM)
let "x %= 6"
aplay -q /home/$USER/sounds/Goats/goat$x.wav
