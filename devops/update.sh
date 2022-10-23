#!/bin/bash

for x in 1 2 .. 3
do
		echo "update" >> notes-3.txt
done


for x in 1 2 .. 3
do
		sudo git add .
		sudo git commit -m "update notes-3.txt"
		sudo git push
done


