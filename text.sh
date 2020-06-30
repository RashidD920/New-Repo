#!/bin/bash
echo "enter value of A = "
read a
echo "enter value of B = "
read b
sum=`expr $a+$b | bc`
echo "the value of : $sum"
