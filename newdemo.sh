#!/bin/bash
for i in {0..10}
do
	echo hello > $i.txt
#
    zip -m multiplefiles.zip $i.txt
#
    git config --global user.email "kelvinmanavar86@gmail.com.com"
    git config --global user.name "kelvin"
    
    git init /home/ubantu/Downloads/task01
    git add *
    git commit -m "first commit"
    #git remote add origin git@github.com:kelvinmanavar/sshdemo.git
    git push -u origin master

done