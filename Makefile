install: npm install

dev:
	npm run webpack-dev-server

build:
	rm -rf dist
	NODE_ENV=production npm run webpack

lint:
	npm run eslint src