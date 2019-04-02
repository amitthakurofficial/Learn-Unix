#!/bin/bash
echo "First arg: $1"
echo "Second arg: $2"
a=$1
b=`expr $2`
for i in {0..$b}
do
a=$(($a*$a))
done 
echo "$a"
