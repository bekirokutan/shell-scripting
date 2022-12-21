#!/bin/bash
read -p "Enter the First Number:" num1
read -p "Enter the Second  Number:" num2
let total=num1+num2
echo "Total: $total"
let total--
echo "Total: $total"
let diff=$total-$num1
echo "Result: $diff"
num1=$1
num2=$2
echo "Argüman1: $num1"
echo "Argüman2: $num2"

