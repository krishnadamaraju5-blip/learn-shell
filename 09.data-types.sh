#!/bin/bash

var1=10
var2=20
var3=siva

echo "$var1+$var2"
echo "$(($var1+$var2))"
echo "$(($var1+$var2+$var3))"

declare -i COUNT=5

COUNT=COUNT+1

echo " Count is: $COUNT"

FRUITS=("Apple","Banana","Pappaya")  #This is called as an array

echo "All Fruits: ${FRUITS[@]}"
echo "First Fruits: ${FRUITS[1]}"

name="Krishna Seshank D"

echo "${name}amaraju"