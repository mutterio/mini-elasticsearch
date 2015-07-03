
build: Dockerfile
	docker build -t mini-elasticsearch .

tag: build
	docker tag -f mini-elasticsearch mutterio/mini-elasticsearch

publish: tag
	docker push mutterio/mini-elasticsearch
