#!/bin/bash

count=1

echo Enter a string to name images: 

read imageStr

for file in *.jpg
do
    new=$(printf "${imageStr}_%d.jpg" "$count")
    mv -- "$file" "$new"
    (( count++ ))
done
