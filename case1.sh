#!/bin/bash
#description:
#author:
#date created:
#date modified:
echo "amoga menu"
echo "1. idli"
echo "2. vada"
echo "3. poori"
echo "4. Tea"
read -p "please enter your choice: " num
case $num in
1) echo "you ordered idli!";;
2) echo "you ordered vada!";;
3) echo "you ordered poori!";;
4) echo "you ordered tea!";;
*) echo " sorry unable to process your request. please choose a valid option!";;
esac
