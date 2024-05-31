#!/bin/bash

function first() {
  useradd tim3
  useradd bra32
  useradd ann3
  mkdir kaizen3
  mkdir Aizat3
  touch hello3.txt
  touch world3.txt
}
first

function second() {
  yum install wget2 httpd2 tree2 git2 
}
second

echo -e "1-function first\n2-function second"

read -p "please pick function name: " pick

 if [ $pick -eq 1 ]
 then
 first
  
 elif [ $pick -eq 2 ]
 then
 second 
fi

