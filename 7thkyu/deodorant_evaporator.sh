#!/bin/bash
evaporator () {
    day=$(awk -v check="$2" -v final="$3" '
            BEGIN{
                day=0;
                percentage=100;
                check=check/100
                while (percentage > final) {
                    day++
                    percentage = percentage*(1-check)
                };
                print day}'
        )
    
    echo $day
}
evaporator "$1" "$2" "$3"
