#!/bin/bash -x
checkpalandrome()
{
read -p " enter a first number : " num1
read -p " enter a second number : " num2
temp1=$num1
temp2=$num2
while [ $num1 -gt 0 ]
do
   s1=$(( $num1%10 ))
   s2=$(( $num2%10 ))
   num1=$(( $num1/10 ))
   num2=$(( $num2/10 ))
   rev1=$( echo ${rev1}${s1} )
   rev2=$( echo ${rev2}${s2} )
done
if [ $temp1 -eq $rev1 ] ;
then
  echo " $temp1 is a palandrome " ;
else
  echo " $temp1 is not a palandrome " ;
fi
if [ $temp2 -eq $rev2 ] ;
then
  echo " $temp2 is a palandrome " ;
else
  echo " $temp2 is not a palandrome " ;
fi
}
checkpalandrome
