#!/bin/bash

echo
read -n 4 -p "Please enter your year of birth: " year
echo
echo
echo  " Hi there,you are " $((2024-$year)) years old
echo
echo  "In 2020 y:ou are were" $((2020-$year)) years old
echo
echo  "And in 2030 you will be" $((2030-$year)) years old
echo
