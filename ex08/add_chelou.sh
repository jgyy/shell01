#!/bin/sh
nbr1=$(echo "$FT_NBR1" | tr "\'\"\?\!" "01234")
nbr2=$(echo "$FT_NBR2" | tr "mrdoc" "01234")
sum=$(echo "obase=13;ibase=5;$nbr1+$nbr2" | bc | tr "0123456789ABC" "gtaio luSnemf")
echo $sum
