#! /bin/bash -x
echo "welcome to the flipCoinSimulator"
heads=0
tails=0
ties=0

while [[ $heads -le 21 && $tails -le 21 && $ties -le $ties ]]
do

  a=$(( RANDOM%2 ))

    if [ $a -eq 1 ]
     then
         heads=$((heads+1))

          elif [ $a -eq 0 ]
          then
          tails=$((tails+1))

           else

            ties=$(($ties+1))
fi

done

    if [ "$heads" -eq 21 ]
     then
         echo "heads won by $(($heads-$tails)) "

      elif [ "$tails" -eq 21 ]
      then

       echo "tails won by $(($tails-$heads))"

    else
      echo "ties are $(($ties-$heads-$tails))"
fi
echo "final head value is $heads"
echo "final tail value is $tails"
echo "final ties value is $ties"



