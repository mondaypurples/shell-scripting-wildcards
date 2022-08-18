#!/bin/bash

# * - matches 0 or more characters - *.txt, a*, a*.txt
# ? - matches exactly one character - ?.txt, a?, a?.txt
# [] - Character class - Matches exactly one chracter - [aeiou], ca[nt]*
# [!aeiou]* - Exclude character, example - baseball, cricket. Matches exactly one character
# range [a-g]* , [3-6]*
# [[:alpha:]], [[:alnum:]], [[:digit:]], [[:lower:]], [[:space:]], [[:upper:]] - named character classes
# \ - escape chracter. Use if you want to match a wildcard character
# *\? - Match all the files that end with a ?


cd /var/www
for FILE in *.html
do
	echo "Copying $FILE"
	sudo cp $FILE /var/www-just-html
done





