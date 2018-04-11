#!/bin/sh
echo "Enter basic Salary:"
read bs
gs= 0
da=$(( $bs * 50 / 100 ))
hra=$(( $bs * 10 / 100 ))
ta=250
gs=$(( $bs + $da + $hra + $ta ))
echo "Gross salary is : $gs"

