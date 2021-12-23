#!/bin/bash -x
read -p " enter your number :" n ;

for (( i=2; i<$n; i++ )) ;
do
  ans=$(( $n%$i ))
  if [ $ans -eq 0 ] ;
  then
     echo "it is not a prime number " ;
  exit 0
  fi
done
echo "$n it is a prime number"
