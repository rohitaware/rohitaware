#!/bin/bash

read -p "Enter the single digit number : " num;

case $num in

	0)
		echo "ZERO";
	;;

	1)
		echo "ONE";
	;;

	2)
		echo "TWO"
	;;

	3)
		echo "THREE"
	;;

	4)
		echo "FOUR"
	;;

	5)
		echo "FIVE"
	;;

	6)
		echo "SIX"
	;;

	7)
		echo "SEVEN"
	;;


	*)
		echo "Invalid input"
	;;

esac;
