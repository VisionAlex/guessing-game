README.md: guessinggame.sh
	touch README.md
	echo "#Guessing Game Project" > README.md
	date +%c >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
