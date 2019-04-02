#!/bin/sh

a=500

while [ $a -gt 10 ]
do
   echo $a
   a=$(($a / 2))
done
