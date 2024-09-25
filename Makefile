build:
	docker compose build

start:
	docker compose up -d --build

healthcheck:
	docker compose run --rm healthcheck

stop: down

down:
	docker compose down

install: start healthcheck

configure:
	docker compose -f docker-compose.yml -f wp-auto-config.yml run --rm wp-auto-config

autoinstall: start
	docker compose -f docker-compose.yml -f wp-auto-config.yml run --rm wp-auto-config

clean: down
	@echo "💥 Removing related folders/files..."
	@rm -rf  mysql/* wordpress/*

reset: clean
