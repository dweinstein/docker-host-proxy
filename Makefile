.PHONY: build push
NAME:=dweinstein/docker-host-proxy

build: Dockerfile
	docker build -t ${NAME} .
push:
	docker push ${NAME}
