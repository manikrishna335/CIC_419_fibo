#!/bin/bash -x
read -p " enter a value of n :" n
fact=1
for (( i=2; i<=$n; i++ ))
do
  fact=$(( $fact * $i ))
done
echo " factorial of $n = $fact "
