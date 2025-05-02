#!/bin/bash

./check_number
code=$?

if [ $code -eq 0 ]; then
    echo "Число равно нулю"
elif [ $code -eq 1 ]; then
    echo "Число больше нуля"
else
    echo "Число меньше нуля"
fi
