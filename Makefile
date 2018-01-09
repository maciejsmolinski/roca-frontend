up:
	docker-compose up -d
down:
	docker-compose down
restart:
	docker-compose restart
ps:
	docker-compose ps
logs:
	docker-compose logs -f
web:
	open http://0.0.0.0:8080

.PHONY: up down restart connect ps logs web