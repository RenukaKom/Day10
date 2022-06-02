#!/bin/sh
a=$(( RANDOM %2 + 1 ));
echo "random number is: $a"
if [ $a -eq 2 ];
then
        echo "its Tail";
else
        echo "its Head";
fi

