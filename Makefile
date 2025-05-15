install: #install
	npm ci


brain-games: #start game
	node bin/brain-games.js
	chmod +x bin/brain-games.js

publish: #Выполнит publish
	npm publish --dry-run