#!/bin/bash
read -p "Enter first value: " a
read -p "Enter second value: " b
read -p "Enter thord value: " c
ans=$((a+b*c))
echo "first answer is $ans"
