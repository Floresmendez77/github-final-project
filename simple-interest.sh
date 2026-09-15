#!/bin/bash

echo "Enter principal amount:"
read principal

echo "Enter interest rate:"
read rate

echo "Enter time period:"
read time

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest: $interest"
