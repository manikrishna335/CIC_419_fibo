#!/bin/bash/ -x
getvalues()
{
read -p " enter the value of c:" n
read -p " enter the value of f;" m
deg=1
gig=0
 a=$(( RANDOM%2 ))
 case $a in
  $deg)
    degF=$(( ($n*(9/5))+32 ))
    degC=$(( ($m-32)*5/9 ))
    echo " degF=$degF "
    echo " degC=$degC "
    ;;
  $gig)
    echo " fail "
  esac
}
getvalues
