#!/bin/bash
read -p "Enter first value: " a
read -p "Enter second value: " b
read -p "Enter thord value: " c

ans3=$((a%b+c))

echo "fourth answer is $ans3"

