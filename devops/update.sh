#!/bin/bash

for x in 1 2 .. 2
do
		echo "update" >> notes-3.txt
done


sudo git add .
sudo git commit -m "update notes-3.txt"
sudo git push


