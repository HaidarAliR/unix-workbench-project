README.md: guessinggame.sh
	echo "# Unix Project by Haidar" > README.md
	date >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	
