#!/bin/bash

echo "Simple Interest Calculator"

echo "Enter Principal:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time Period:"
read time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Principal: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time"
echo "Simple Interest: $simple_interest"
