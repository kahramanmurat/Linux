#!/bin/bash
echo "Enter any number"
read n

if [[ ( $n -eq 20 || $n  -eq 60 ) ]]
then
echo "Congratulations! You are the winner of the game"
else
echo "Oops, you have just lost, try again!"
fi