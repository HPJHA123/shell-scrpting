#!/bin/bash

read -p "Enter username: " username

echo "you entered $username"

sudo username -m $username

echo "New user added"