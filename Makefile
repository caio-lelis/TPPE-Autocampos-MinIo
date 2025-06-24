
build:
	docker-compose up --build

start:
	docker-compose up --force-recreate

stop:
	docker-compose down

restart:
	docker-compose down && docker-compose up

logs:
	docker-compose logs -f

