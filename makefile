readme : guessinggame.sh
	touch README.md
	echo "Title of the project: _Peer-graded Assignment: Bash, Make, Git, and GitHub_" > README.md
	echo "\nDate make ran at:" >> README.md
	date >> README.md
	echo "\nNumber of lines file guessinggame.sh contains:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
