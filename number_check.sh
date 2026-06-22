#!/bin/bash

read -p "Nhap mot so: " n

# Kiem tra chan/le
if [ $((n % 2)) -eq 0 ]; then
    echo "$n la so chan"
else
    echo "$n la so le"
fi

# Kiem tra duong/am/0
if [ $n -gt 0 ]; then
    echo "$n la so duong"
elif [ $n -lt 0 ]; then
    echo "$n la so am"
else
    echo "$n bang 0"
fi
