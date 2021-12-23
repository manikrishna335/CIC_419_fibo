#!/bin/bash -x
read -p " enter the number : " num
echo " various terms are "
a=2
for (( i=1; i<=$num; i++ ))
do
  result=$(( $a**$i ))
  echo " $a to the power $i = $result "
done
