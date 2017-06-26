.PHONY: build deploy lint test functions help
.DEFAULT_GOAL := help

# Configuration.
SHELL = /bin/bash
ROOT_DIR = $(shell pwd)
SCRIPT_DIR = $(ROOT_DIR)/script

# Bin scripts
CLEAN = $(shell) $(SCRIPT_DIR)/clean.sh
DOCUMENTATION = $(shell) $(SCRIPT_DIR)/documentation.sh
DEPLOY = $(shell) $(SCRIPT_DIR)/deploy.sh
PYENV = $(shell) $(SCRIPT_DIR)/pyenv.sh
INSTALL = $(shell) $(SCRIPT_DIR)/install.sh
LINT = $(shell) $(SCRIPT_DIR)/lint.sh
TEST = $(shell) $(SCRIPT_DIR)/test.sh
SETUP = $(shell) $(SCRIPT_DIR)/setup.sh
RUNSERVER = $(shell) $(SCRIPT_DIR)/runserver.sh


build:  ## Build docker container
	docker-compose build

clean: ## clean Files compiled
	$(CLEAN)

deploy: ## Deploy Application
	make clean
	$(DEPLOY)

documentation: ## Make Documentation
	make clean
	$(DOCUMENTATION)

environment: ## Make environment for developer
	$(PYENV)

install: ## Install Dependences
	$(INSTALL)

lint: ## Clean files unnecesary
	make clean
	$(LINT)

test: ## make test
	$(TEST)

setup: ## install only dependences production
	make clean
	$(SETUP)

up: ## Up application
	make build
	docker-compose up

runserver:  ## Runserver
	make clean
	$(RUNSERVER)

help: ## Show help text
	@echo "Commands:"
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "    \033[36m%-20s\033[0m %s\n", $$1, $$2}'
