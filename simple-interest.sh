#!/bin/bash
# This script calculates simple interest

echo "Enter principal:"
read p
echo "Enter rate of interest:"
read r
echo "Enter time:"
read t

si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)
echo "Simple Interest = $si"
