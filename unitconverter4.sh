#!/bin/bash -x

read -p "Enter the value unit coverter : " x
read -p "Enter the value unit coverter : " b

case " $x " in
                     " 2 "  )
                           area_meter=$(echo | awk '{ print $b*12}')

                    ;;
esac
