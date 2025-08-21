# Makefile for Guessing Game

README.md: guessinggame.sh
	echo "# Guessing Game Project" > README.md
	echo "" >> README.md
	echo "## Run Information" >> README.md
	echo "- Date and time: $$(date)" >> README.md
	echo "- Number of lines in guessinggame.sh: $$(wc -l < guessinggame.sh)" >> README.md
	echo "" >> README.md
	echo "This project was generated as part of the Bash, Make, Git, and GitHub assignment." >> README.md

clean:
	rm -f README.md

