#!/bin/bash

# Simple Interest Calculator in Bash

echo "--------------------------------------"
echo "      Simple Interest Calculator      "
echo "--------------------------------------"

# Prompt user for Principal amount
read -p "Enter the Principal amount: " principal

# Prompt user for Rate of Interest
read -p "Enter the Annual Rate of Interest (%): " rate

# Prompt user for Time period in years
read -p "Enter the Time period (in years): " time

# Calculate Simple Interest using 'bc' for floating-point arithmetic
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Calculate Total Amount
total=$(echo "scale=2; $principal + $interest" | bc)

echo "--------------------------------------"
echo "Simple Interest: $$interest"
echo "Total Amount to Pay/Receive: $$total"
echo "--------------------------------------"
