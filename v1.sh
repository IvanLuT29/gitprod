#!/bin/bash

git clone git@github.com:IvanLuT29/gitprodtask1.git
# Download the CSV file from the internet
wget -O data.csv https://freetestdata.com/wp-content/uploads/2021/09/Free_Test_Data_200KB_CSV-1.csv
git add data.csv 
git commit -m "V1"
#Pushing
git branch v1
git checkout v1
git push origin v1
