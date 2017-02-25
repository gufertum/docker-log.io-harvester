IMAGE_NAME := temal/logio-harvester

build:
	docker build --rm -t $(IMAGE_NAME) .

