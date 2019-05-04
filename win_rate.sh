#!/bin/bash
read -p "kaisu? " kaisu
read -p "lose_rate? " lose_rate
RESULT=`echo "scale=5; 1 - $lose_rate ^ $kaisu" | bc`
RESULT=`echo "scale=5; $RESULT * 100" | bc`
echo $RESULT
