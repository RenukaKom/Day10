#!/bin/bash
for (( i=0; i<=3; i++ ))
do
 for (( j=0; j<2; j++ ))
 do
  l=$(( $j + 1 ))
  if [ ${arr[$j]} -gt ${arr[$l]} ]
  then
   k=${arr[$j]}
   arr[$j]=${arr[$l]}
   arr[$l]=$k
  fi
 done
done
echo "Increasing order ${arr[@]}"
