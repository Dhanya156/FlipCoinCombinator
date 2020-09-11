#! /bin/bash

echo "WELCOME TO FLIP COIN COMBINATOR"

randomNum=$(( RANDOM % 2  ))
if [ $randomNum -eq 1 ]
then
        echo "HEAD"
else
        echo "TAIL"
fi
