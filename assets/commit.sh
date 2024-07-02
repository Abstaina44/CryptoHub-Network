#!/bin/bash

for i in {1..50}
do
   echo "Commit $i" >> file.txt
   git add file.txt
   git commit -m "Commit number $i"
done
