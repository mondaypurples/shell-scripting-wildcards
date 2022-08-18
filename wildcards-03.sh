#!/bin/bash


for FILE in /var/www/*.html
do 
	echo "Copying $FILE"
	sudo cp $FILE /var/www-just-html
done



