#!/bin/bash
base_value=5
read -p "Enter the number:" user_value
((total=$user_value+$base_value))
echo "Total value is:$total"

