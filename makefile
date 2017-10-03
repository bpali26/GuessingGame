all:README.md
README.md: guessinggame.sh
	echo "title: GusessingGame" >> README.md
	echo -n "Number of Code lines: " >>README.md 
	wc -l < guessinggame.sh >> README.md
	echo -n "Created on: " >> README.md
	date "+%H:%M:%S   %d/%m/%y" >> README.md

