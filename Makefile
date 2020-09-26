install:
	npm install

lint-fix:
	npx stylelint ./src/styles/*.css --fix
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/
