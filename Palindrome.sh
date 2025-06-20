#!/bin/bash

echo "Enter a string:"
read str

# Reverse the string
rev=$(echo "$str" | rev)

# Check if the original and reversed strings are the same
if [ "$str" = "$rev" ]; then
    echo "The string '$str' is a palindrome."
else
    echo "The string '$str' is not a palindrome."
fi
