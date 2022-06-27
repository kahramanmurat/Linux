#!/bin/bash

##The use of the AND Operator
echo -n "Enter Number:"
read num

if [[ ( $num -lt 10 ) && ( $num%2 -eq 0 ) ]]; then
echo "Even Number"
else
echo "Greater than 10"
fi
