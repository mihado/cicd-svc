drone-up:
	COMPOSE_PROJECT_NAME=drone-svc docker compose -f drone/docker-compose.yaml up --build -d

drone-down:
	COMPOSE_PROJECT_NAME=drone-svc docker compose -f drone/docker-compose.yaml down --remove-orphans
