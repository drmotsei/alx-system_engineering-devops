#This is the intilisation file
#by The Mentalist

newfile() {
	if [-e $1]
	then
		echo "Sorry, file exists already my guy"
	else "#!/bin/bash" > $1
		vim $1
	fi
}
