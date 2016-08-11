build:
	docker build -t paralin/sinopia:latest .

shell: build
	docker run --rm -i -t paralin/sinopia:latest /bin/bash

publish:
	docker push paralin/sinopia:latest

test: start-test
