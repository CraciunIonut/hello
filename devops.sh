#!/bin/bash

read x

functie_grad1() {
    mult=$(($1 * $x))
    funct=$(($mult + $2))
    echo "$funct"
    return 1
}

functie_grad1 $1 $2

ret=$?

echo "$ret"
