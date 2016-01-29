## set le volume en pourcentage sur le master
alias s10='amixer -q -D pulse sset Master 10%'
alias s20='amixer -q -D pulse sset Master 20%'
alias s30='amixer -q -D pulse sset Master 30%'
alias s40='amixer -q -D pulse sset Master 40%'
alias s50='amixer -q -D pulse sset Master 50%'
alias s60='amixer -q -D pulse sset Master 60%'
alias s70='amixer -q -D pulse sset Master 70%'
alias s80='amixer -q -D pulse sset Master 80%'
alias s90='amixer -q -D pulse sset Master 90%'
alias s100='amixer -q -D pulse sset Master 100%'

## toogle le mute sur le master
alias m='amixer -q -D pulse sset Master toggle'

## arrête toutes les instances de aplay, utile en cas de panique
alias k='killall aplay'
