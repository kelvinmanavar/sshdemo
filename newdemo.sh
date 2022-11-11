#!/bin/bash
for i in {0..10}
do
	echo hello > $i.txt
done

zip -m multiplefiles.zip *.txt
git init /home/ubantu/Downloads/task01
git add *
git commit -m "first commit"
git remote add origin git@github.com:kelvinmanavar/sshdemo.git
git push -u origin master