#!/bin/bash
#Editing file
git add data.csv 
git commit -m "V3"
#Pushing
git branch v3
git checkout v3
git push origin v3
