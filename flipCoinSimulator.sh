#! /bin/bash -x
echo "welcome to the flipCoinSimulator"

echo "number of times flipping a coin"

read n
flip=1
flipCoin=$((RANDOM%2))
h=0
t=0
while [ $flip -le $n ]
do
flip=$(($flip + 1))

if [ $flipCoin -eq 0 ]
then
    echo "HEAD"
     h=$(($h+1))
echo "$h"
else
    echo "TAIL"
    t=$(($t+1))
echo "$t"
fi
done

