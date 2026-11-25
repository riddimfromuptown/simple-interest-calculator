#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal amount:"
read principal

echo "Enter the annual rate of interest:"
read rate

echo "Enter the time (in years):"
read time

# Calculate simple interest
simple_interest=$((principal * rate * time / 100))

# Display the result
echo "The Simple Interest is: $simple_interest"
