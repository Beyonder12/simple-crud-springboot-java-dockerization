APP_LIST ?= user-service

start : down remove up

down :
	docker compose -f docker-compose.dev.yml down

remove :
	docker image rm -f ${APP_LIST}

up:
	docker compose -f docker-compose.dev.yml up -d 

build:
	docker compose -f docker-compose.dev.yml build

restart: down up