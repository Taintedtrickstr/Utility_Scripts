#!/bin/bash

file1=first
file2=last

declare -a firsta
declare -a lasta

mapfile -t firsta < first
mapfile -t lasta < last

for (( i = 0 ; i <= 999 ; i++))
do
  for (( l = 0; l <= 999 ; l++))
  do
    echo "${firsta[$i]}.${lasta[$l]}"
  done
done
