#!/bin/bash
seven()
{
    # your code
    NUMBER=$1
    COUNT=0
    while (($(bc <<< "$NUMBER > 100"))); do
        NUMBER=$(bc <<< "($NUMBER / 10) - (2 * ($NUMBER % 10))")
        COUNT=$(($COUNT + 1))
    done
    echo $NUMBER, $COUNT
}
seven "$1"
