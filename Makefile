# Formats the code
.PHONY: format docker

format: node_modules
	npm exec -- prettier --write 'contrib/**/*{.ts,.js}'

node_modules: package-lock.json
	npm ci
	touch node_modules

docker:
	docker build -t oryd/sdk:latest .

# Default values
PROJECT ?=
VERSION ?=
LANGUAGE ?=

# Helper to check required variables
check-env:
	@if [ -z "$(PROJECT)" ]; then echo "PROJECT is not set"; exit 1; fi
	@if [ -z "$(VERSION)" ]; then echo "VERSION is not set"; exit 1; fi

generate: check-env
	FORCE_PROJECT=$(PROJECT) FORCE_VERSION=$(VERSION) ./scripts/generate.sh $(LANGUAGE)

test: check-env
	FORCE_PROJECT=$(PROJECT) FORCE_VERSION=$(VERSION) ./scripts/test.sh $(LANGUAGE)

release: check-env
	FORCE_PROJECT=$(PROJECT) FORCE_VERSION=$(VERSION) ./scripts/release.sh $(LANGUAGE)
