#!/bin/bash

# Numerical expressins can be calculated and stored in a variable using the syntax below

addition=$((3+9))
echo "addition : "  $addition

multiplication=$((2 * 3))
echo "multiplication : "  $multiplication

subtraction=$((8 - 3))
echo "subtraction : "  $subtraction

exponentiation=$((2 ** 3))
echo "exponentiation : "  $exponentiation



# For decimal calculations, we can use bc command to get the output to a particular number of decimal places
# bc (Bash Calculator) is a command line calculator that supports calculation up to a certain number of decimal points.

echo "scale=2;22/7" | bc