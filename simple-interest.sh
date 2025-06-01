#!/bin/bash

# Simple Interest Calculator
# Formula: (P * R * T) / 100

read -p "Enter Principal: " P
read -p "Enter Rate of Interest: " R
read -p "Enter Time (in years): " T

SI=$((P * R * T / 100))

echo "Simple Interest is: $SI"
