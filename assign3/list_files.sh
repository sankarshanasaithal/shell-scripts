#!/bin/bash

files=$(ls *.txt *.c 2>/dev/null)

if [ -z "$files" ]; then
    echo "No .txt or .c files found. Creating dummy files..."
    touch dummy1.txt dummy2.c
    echo "Created dummy1.txt and dummy2.c"
else
    echo "Found the following .txt and .c files:"
    echo "$files"
fi