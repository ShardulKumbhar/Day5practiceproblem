#!/bin/bash -x

read -p "Enter the date:" date;
read -p "Enter the month :" month;

if ((( (( ($month == 3 && $date<=31 && $date>=20) )) ||
       (( ($month == 4 && $date<=30 && $date>=1)  )) ||
       (( ($month == 5 && $date<=31 && $date>=1) )) ||
       (( ($month == 6 && $date<=20 && $date>=1) )) )))
then
     echo $date $month " is a true "
else
     echo " false"
fi
