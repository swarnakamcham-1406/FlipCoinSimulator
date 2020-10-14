#! /bin/bash -x
echo "welcome to the flipCoinSimulator"

head=0
tail=1

flipCoin=$((RANDOM%2))

if [ $flipCoin -eq $head ]
then
    echo "HEAD"
    echo "You Win"
else
    echo "TAIL"
   echo "you Win"
fi

