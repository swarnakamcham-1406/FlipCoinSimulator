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

    if [[ "$heads" -eq 21 && "$tails" -eq 21 ]]
then

   if [ $heads -eq 21 ]
   then

       while [ "$(($heads-$tails))" -gt -2 ]
        do

              tails=$(($tails-1))
        done
          else
             while [ "$(($tails-$heads))" -gt 2 ]
              do
                  heads=$(($heads-1))
              done
fi

elif [ "$heads" -eq 21 ]
then
      echo "heads won by $(($heads-$tails)) "
   else
       echo "tails won by $(($tails-$heads))"

fi

echo "final head value is $heads"
echo "final tail value is $tails"
echo "final ties value is $ties"



