# Gemini Fullstack LangGraph Quickstart

bootstrap for https://github.com/google-gemini/gemini-fullstack-langgraph-quickstart

## clone

```shell
git clone --recurse-submodules -j8 git@github.com:mazurkin/gemini-fullstack-langgraph-quickstart.git
```

## prerequisites

- docker
- docker-compose

```shell
sudo apt-get install docker.io docker-buildx docker-compose-v2
```

## installation

```shell
make docker-build
```

## run

```shell
make docker-run
```
