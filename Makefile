containers:
	docker-compose up -d

reboot:
	docker-compose kill && docker-compose rm --force && docker-compose up -d && docker-compose ps

clean:
	docker-compose kill
	docker-compose rm --force
	rm -rf volumes
