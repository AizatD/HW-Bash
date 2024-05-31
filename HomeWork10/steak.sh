#!/bin/bash

read -p "Please input meat temperature: " t

if [ $t -ge 120 ] && [ $t -le 130 ]

then

  echo " meat condition rare "

elif  [ $t -ge 131 ] && [ $t -le 140 ]

then  

  echo " meat condition is  medium rare "

elif  [ $t -ge 141 ] && [ $t -le 150 ]

then

  echo  " meat condition is  medium "

elif  [ $t -ge 151 ] && [ $t -le 160 ]

then

  echo  " meat condition is  medium well "

elif  [ $t -ge 161 ] && [ $t -le 170 ]

then

  echo "meat condition is  well done"

else

  echo "burned"

fi



