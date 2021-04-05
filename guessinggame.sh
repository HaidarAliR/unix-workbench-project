
function guess_filenum {
	no_file=$(ls | wc -l)
	read -p "how many files and dir in current directory? enter your guess:"  guess
	while [[ $guess -ne no_file ]]
	do
		if [[ $guess -gt no_file ]]
		then
			echo "too high, please try again"
		elif [[ $guess -lt no_file ]]
		then
			echo "too low, please try again"
		fi
		read -p "re-enter your guess: " guess
	done
	echo  "congratulation! your guess is right!"
}
echo "welcome to guessing game!"
guess_filenum
