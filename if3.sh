#!/bin/bash
val=101
if [ $val -eq 100 ]; then
    echo "val is 100"
elif [ $val -gt 100 ]; then
    echo "val > 100"
elif [ $val -lt 100 ]; then
    echo "val < 100"
else 
    echo "invali input"
fi

