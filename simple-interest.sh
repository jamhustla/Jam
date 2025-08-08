#!/bin/bash
# Simple Interest Calculator
# Formula: SI = (P * T * R) / 100

read -p "Enter Principal (P): " P
read -p "Enter Time in years (T): " T
read -p "Enter Rate of Interest (R): " R

# compute using bc for decimals
SI=$(echo "scale=2; ($P * $T * $R) / 100" | bc -l)
echo "Simple Interest = $SI"
