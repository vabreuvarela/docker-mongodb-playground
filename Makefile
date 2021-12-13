include .env

.PHONY: UP
up:
	docker-compose up -d

.PHONY: down
down:
	docker-compose down

.PHONE: logs
logs:
	docker-compose logs

.PHONE: bash
bash:
	docker exec -it mongo bash

.PHONE: shell
shell:
	docker exec -it mongo mongo

