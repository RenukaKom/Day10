#!/bin/bash
read -p "Enter first value: " a
read -p "Enter second value: " b
read -p "Enter thord value: " c
ans=$((a+b*c))
ans1=$((a*b+c))
ans2=$((c+a/b))
ans3=$((a%b+c))
echo "first answer is $ans"
echo "second answer is $ans1"
echo "third answer is $ans2"
echo "fourth answer is $ans3"

declare -A dict

dict[one]=$ans
dict[two]=$ans1
dict[three]=$ans2
dict[four]=$ans3

echo "${dict[@]}"

