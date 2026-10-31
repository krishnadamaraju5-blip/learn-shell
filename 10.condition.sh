#!/bin/bash

echo "Please enter your marks: "
read marks

if [$marks -lt 33]
then
   echo "Fail"

if [$marks -lt 40]
then
   echo "Third Class"

elif [$marks -lt 50]
then 
   echo "Second Class"

elif [$marks -lt 70]
then
    echo "First Class"

else 
   echo "Distinction"

fi 

echo "END"



