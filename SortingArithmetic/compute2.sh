#!/bin/bash
read -p "Enter first value: " a
read -p "Enter second value: " b
read -p "Enter thord value: " c

ans2=$((c+a/b))

echo "third answer is $ans2"
