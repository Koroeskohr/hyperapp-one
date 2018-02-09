dive:
	docker exec -it hyperapp-test-compose /bin/bash
check:
	docker exec -it hyperapp-test-compose npm test
start:
	docker-compose up -d
stop:
	docker-compose down
build:
	docker-compose build
refresh: stop build start

