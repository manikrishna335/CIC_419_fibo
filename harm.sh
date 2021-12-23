#!/bin/bash -x
read -p " enter the value of n:" n
i=1
while [ $i -le $n ]
do
a=2
if [ $(($n/$a)) -eq $i ]
then
 echo $i
fi
(( i++ ))
done
