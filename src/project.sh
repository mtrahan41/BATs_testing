#!/bin/bash

if [ $1 -gt 100 ]; then
    echo "Hello World!"
    exit 0
else
    echo "Fail..."
    exit 1
fi
