#!/bin/bash
# action.sh - Do something simple: just return 0 (TRUE) or 1 (FALSE)

TEST=${1:-0}

if [ "$TEST" = "0" ]; then
    echo "TRUE"
    exit 0
else
    echo "FALSE"
    exit 1
fi

