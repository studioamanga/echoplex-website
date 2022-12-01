all:
	git -C ~/Developer/D0TS/ pull
	cp ~/Developer/D0TS/releasenotes.html .
	cp ~/Developer/D0TS/releasenotes.json .
	open .
	open /Applications/Cyberduck.app
