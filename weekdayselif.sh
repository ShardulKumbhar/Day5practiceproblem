#!/bin/bash -x

a=0
b=1
c=2
d=3
e=4
f=5
g=6



read -p " Enter the single digit number: " z ;

if [ $a -eq $z ]
then
                              echo " SUNDAY "
elif [ $b -eq $z ]
then
                              echo " MONDAY "
elif [ $c -eq $z ]
then
                              echo " TUESDAY "
elif [ $d -eq $z ]
then
                              echo " WEDNESDAY "
elif [ $e -eq $z ]
then
                              echo " THURSDAY "
elif [ $f -eq $z ]
then
                              echo " FRIDAY "
elif [ $g -eq $z ]
then
                              echo " SATURDAY "



else
     echo " enter the valid single digit numbhar from (0 to 6) "
fi

