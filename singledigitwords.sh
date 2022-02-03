#!/bin/bash -x

a=1
b=2
c=3
d=4
e=5
f=6
g=7
h=8
i=9


read -p " Enter the single digit number: " z ;

if [ $a -eq $z ]
then
                              echo " one "
elif [ $b -eq $z ]
then
                              echo " two "
elif [ $c -eq $z ]
then
                              echo " THREE "
elif [ $d -eq $z ]
then
                              echo " FOUR "
elif [ $e -eq $z ]
then
                              echo " FIVE "
elif [ $f -eq $z ]
then
                              echo " SIX "
elif [ $g -eq $z ]
then
                              echo " SEVEN"
elif [ $h -eq $z ]
then
                              echo " EIGHT "
elif [ $i -eq $z ]
then
                              echo " NINE "



else
     echo " enter the valid single digit numbhar from (1-9) "
fi
