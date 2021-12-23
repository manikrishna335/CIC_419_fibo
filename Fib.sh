#Compute The First 10 FIBONACCI NUMBER
#!/bin/bash -x
#Read the values form the users
read -p " enter the values of n : " n
x=0
y=1
i=2
echo $x
echo $y
#using while loop to check and get the value of fib numbers
while [ $i -lt $n ]
do
#after giving the value it will incremnet with i++ and add values
  ((i++))
  z=$(( $x + $y ))
  echo $z
  x=$y
  y=$z
done
#finally print the values
r=" fib $n "
echo $r
