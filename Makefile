api-start:
	docker-compose -f docker/docker-compose.yml up --build -d --remove-orphans --force-recreate
api-stop:
	docker-compose -f docker/docker-compose.yml stop