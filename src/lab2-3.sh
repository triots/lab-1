#!/bin/bash

H='echo "scale=2; $2/100" |bc'
BMI='echo "scale =3; $1 / ($H*$H)"|bc'
a=18
b=23.5
if ['echo"$a <= $BMI" |bc -eq 1] && ['echo "$BMI <$b |bc' -eq 1 ];then
       echo "normal  weight"
elif ['echo "BMI < $a" |bc' -eq 1]; then

else
      echo "overweight"

fi

exit 0



