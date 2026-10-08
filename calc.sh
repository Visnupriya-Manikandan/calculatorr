#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest (%): " rate
read -p "Enter the time period (years): " time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Principal: $principal"
echo "Rate of interest: $rate%"
echo "Time period: $time years"
echo "Simple Interest: $simple_interest"
