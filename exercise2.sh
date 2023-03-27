#!/bin/bash
read -p "Enter Name:" NAME
read -p "Enter Age:" AGE
read -p "Enter Ale:" ALE
if (($AGE<18))
then
    echo "Student"
    echo "At least $((X=18-$AGE)) years to become a worker"
elif  (($AGE<65))
then   
    echo "Worker"
    echo "$((X=65-$AGE)) years to retire"
else
    if (($AGE < $ALE))
    then
        echo "Retired"
        echo "$((X=$ALE-$AGE)) years to die"
    else
        echo -ne '\007'
        echo "!!!Already died!!!"
        sleep 1
        echo "!!!Already died!!!"
        sleep 2
        echo "!!!Already died!!!"
    fi
fi



    