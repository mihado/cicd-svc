up: pg-up drone-up

down: pg-down drone-down

drone-up:
	docker compose -f drone/docker-compose.yaml up --build -d

drone-down:
	docker compose -f drone/docker-compose.yaml down --remove-orphans

pg-up:
	docker compose -f postgres/docker-compose.yaml up --build -d

pg-down:
	docker compose -f postgres/docker-compose.yaml down --remove-orphans

psql:
	psql -h ${POSTGRES_HOST} -U ${POSTGRES_USER}
