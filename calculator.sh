#!/bin/bash
<< true
expr 3 + 5
expr 6 - 2
expr 7 \* 3
expr 9 / 3
expr 7 % 2
true

<< false
expr "3 + 5"
expr 3-2
false


# read -p "Input first number: " first_number
# read -p "Input second number: " second_number
# echo "SUM="`expr $first_number + $second_number`
# echo "SUB="`expr $first_number - $second_number`
# echo "MUL="`expr $first_number \* $second_number`
# echo "DIV="`expr $first_number / $second_number`


# let sum=3+5
# echo $sum
# let sub=8-4
# echo $sub

x=5
let x++
echo $x
z=4
let ++z
echo $z


y=3
let y--
echo $y