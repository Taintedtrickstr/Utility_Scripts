#!/bin/bash

file1=first
file2=last

declare -a firsta
declare -a lasta

mapfile -t firsta < first
mapfile -t lasta < last

alpha=( {A..Z} )

for (( i = 0 ; i <= 999 ; i++))
do
  for (( l = 0; l <= 25 ; l++))
  do
    echo "${alpha[$l]}${lasta[$i]}"
  done
done
