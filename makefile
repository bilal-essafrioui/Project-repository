README.md: guessinggame.sh
	echo "# Guessing Game" > README.md
	echo "" >> README.md
	echo "This project is a simple Bash script that asks the user to guess the number of files in the current directory." >> README.md
	echo "" >> README.md
	echo "## Date and Time" >> README.md
	echo "$(shell date)" >> README.md
	echo "" >> README.md
	echo "## Lines of Code" >> README.md
	echo "$(shell wc -l < guessinggame.sh) lines" >> README.md
