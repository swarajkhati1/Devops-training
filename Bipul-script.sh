#!/bin/bash

Fname=$1
Lname=$2
Age=$3
SHOW=$4
if [ "$SHOW" = "true"  ]; then
        echo "
        firstName : $Fname
        lastName : $Lname
        age:$Age"
else
        echo "Mark the show option!"
fi

