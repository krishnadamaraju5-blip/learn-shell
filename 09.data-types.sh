#!/bin/bash

var1=10
var2=20
var3=siva

echo "$var1+$var2"
echo "$(($var1+$var2))"
echo "$(($var1+$var2+$var3))"

declare -i COUNT=COUNT+1

COUNT=5

echo " Count is: $COUNT"