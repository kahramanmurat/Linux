#!/bin/bash

echo -n "Enter any number"
read num

if [[( $num -eq 15 || num -eq 45)]]
then 
echo "Congratulations! It seems you have won"
else echo "Try Again"
fi