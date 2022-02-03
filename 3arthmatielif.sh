#!/bin/bash -x

read -p "Enter the first numbher " a
read -p "Enter the first numbher " b
read -p "Enter the first numbher " c

p=$((a+b*c))
q=$((a%b+c))
r=$((c+a/b))
s=$((a*b+c))



if [ $p -gt $q ] && [ $p -gt $r ] && [ $p -gt $s ]
then
        echo $p " is maximum "

       elif [ $q -gt $p ] && [ $q -gt $r ] && [ $q -gt $s ]
       then
            echo $q "is maximum "

           elif [ $r -gt $q ] && [ $r -gt $p ] && [ $r -gt $s ]
           then
                 echo $r " is maximum "

                elif [ $s -gt $q ] && [ $s -gt $r ] && [ $s -gt $p ]
                then
                    echo $s " is maximum "



fi

    if [ $p -lt $q ] && [ $p -lt $r ] && [ $p -lt $s ]
          then
             echo $p " is minimum "

           elif [ $q -lt $p ] && [ $q -lt $r ] && [ $q -lt $s ]
              then
                  echo $q "is minimum "

                elif [ $r -lt $q ] && [ $r -lt $p ] && [ $r -lt $s ]
                    then
                         echo $r " is minimum "

                           elif [ $s -lt $q ] && [ $s -lt $r ] && [ $s -lt $p ]
                               then
                                   echo $s " is minimum "


fi
