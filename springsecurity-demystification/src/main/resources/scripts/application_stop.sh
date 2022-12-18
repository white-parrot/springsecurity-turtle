if [lsof -t -i:80 -sTCP:LISTEN]
then
	kill $(lsof -t -i:80 -sTCP:LISTEN)
fi
	