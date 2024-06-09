#!/bin/bash

echo -n "Enter starting bank balance: "

# read input and save it into the variable named balance
read balance

balance=$((balance + 0))

while [ "$balance" -gt "0" ]; do
    read amt
    balance=$((balance - amt))
done

echo "Done"

