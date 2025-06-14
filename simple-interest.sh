#!/bin/bash

# This script calculates simple interest
# Formula: SI = (P × R × T) / 100

echo "Enter Principal amount (P):"
read P
echo "Enter Rate of interest (R):"
read R
echo "Enter Time in years (T):"
read T

SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)
echo "Simple Interest is: $SI"
