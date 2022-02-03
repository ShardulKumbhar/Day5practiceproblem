#!/bin/bash -x

x=$((42));
y=$((x/12));
echo " Value in feet is $y "


area_meter=$(echo | awk '{ print 60*40*0.3048}');

a=$area_meter

area_of25plotsin_acers=$(echo | awk '{ print $a*25*0.000247105 }');
