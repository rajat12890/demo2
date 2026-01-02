#!/bin/bash

# Simple Interest Calculator in Bash

# Prompt user for input
read -p "Enter Principal amount: " principal
read -p "Enter Rate of Interest (in %): " rate
read -p "Enter Time period (in years): " time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time)/100" | bc)

# Display the result
echo "Simple Interest = ₹$simple_interest"
