APP_LIST ?= user-service

start : down remove up

down :
	docker compose down

remove :
	docker image rm -f ${APP_LIST}

up:
	docker compose up -d

build:
	docker compose build

restart: down up