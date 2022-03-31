#!/bin/bash -x
FLIP=$(($(($RANDOM%20))%2))
if [ $FLIP -eq 1 ];
  then
   echo "head"
    else
      echo "tails"
fi

