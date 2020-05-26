#!/bin/bash -x
echo "Welcome "

read -p "Enter the value a: " a
read -p "Enter the value b: " b
read -p "Enter the value c: " c

result_first=$((a+$((b*c))))

result_second=$(($((a*b))+c))

result_third=$((c+$((a/b))))

result_fourth=$(($((a%b))+c))