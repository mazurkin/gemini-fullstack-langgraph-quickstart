# gemini-fullstack-langgraph-quickstart

SHELL := /bin/bash
ROOT  := $(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))

# -----------------------------------------------------------------------------
# docker
# -----------------------------------------------------------------------------

.DEFAULT_GOAL = docker-run

.PHONY: docker-run
docker-run:
	@cd "$(ROOT)/project" && docker compose up

.PHONY: docker-build
docker-build:
	@cd "$(ROOT)/project" && docker build -t gemini-fullstack-langgraph -f Dockerfile .
