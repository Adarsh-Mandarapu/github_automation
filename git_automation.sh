#!/bin/bash 

cd /home/centos/notebooks-integration

git add . 

DATE=$(date)

git commit -m "The new files have been added on $DATE"

git push
