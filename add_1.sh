#!/bin/bash -x
x=100;
y=100;
z=$(( $x + $y))
echo $z


read -p "Enter first number: " x
read -p "Enter second number: " y
z=$(( $x + $y))
echo $z
