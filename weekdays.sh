
#!/bin/bash -x

read -p " ENTER THE WEEK DAY : " x

case " $x " in
              " 1 " )
                       echo " SUNDAY "
              ;;

              " 2 " )
                      echo " MONDAY "
              ;;
               " 3 " )
                       echo " TUESDAY "
              ;;
               " 4 " )
                       echo " WEDNESDAY "
              ;;
               " 5 " )
                       echo " THURSDAY "
              ;;
               " 6 " )
                       echo " FRIDAY "
              ;;
               " 7 " )
                       echo " SATURDAY "
              ;;


esac
