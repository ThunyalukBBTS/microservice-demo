db-up:
	docker compose up -d db;
db-down:
	docker compose down;
db-clean:
	docker compose down -v;
service-up:
	docker compose up -d;
service-down:
	docker compose down;