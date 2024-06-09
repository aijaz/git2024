#!/bin/bash

echo "This is a script that handles financial aid assistance forms"

echo -n "Enter starting bank balance: "

# read input and save it into the variable named balance
read balance

balance=$((balance + 0))

echo "Starting balance is $balance"

echo ""

while [ "$balance" -gt "0" ]; do
    echo "Enter aid amount (Balance is $balance): "
    read amt
    balance=$((balance - amt))
done

echo "Ending the program - balance is $balance"

