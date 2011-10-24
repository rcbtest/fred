#!/bin/bash
# action.sh - Do something simple

TEST=0

if [ "$TEST" = "0" ]; then
    echo "TRUE"
    exit 0
else
    echo "FALSE"
    exit 1
fi

