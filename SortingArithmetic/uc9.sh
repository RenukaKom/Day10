#!/bin/bash
for (( i=0; i<=9; i++ ))
do
 for (( j=0; j<9; j++ ))
 do
  l=$(( $j + 1 ))
  if [ ${arr[$j]} -lt ${arr[$l]} ]
  then
   k=${arr[$j]}
   arr[$j]=${arr[$l]}
   arr[$l]=$k
  fi
 done
done
echo " Descending order ${arr[@]}"
