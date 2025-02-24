# Formats the code
.PHONY: format docker

format: node_modules
	npm exec -- prettier --write 'contrib/**/*{.ts,.js}'

node_modules: package-lock.json
	npm ci
	touch node_modules

docker:
	docker build -t ory/sdk:latest .
