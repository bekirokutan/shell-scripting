#!/bin/bash
NUM1=$1
NUM2=$2

let SUM=NUM1+NUM2
echo TOTAL = $SUM
((SUM++))
echo "NEW_SUM= $SUM"  

let NEW_TOTAL=SUM-NUM1
echo "NEW_TOTAL=$NEW_TOTAL"
